export AbsoluteDate, getscale

import AstroDynBase.AstronomicalTime.TimeScales.scales
import AstroDynBase.AstronomicalTime: timescale

AbsoluteDate = @jimport org.orekit.time.AbsoluteDate
TimeScalesFactory = @jimport org.orekit.time.TimeScalesFactory
TimeScale = @jimport org.orekit.time.TimeScale

for scale in scales
    scale == :UT1 && continue

    method = string("get", scale)
    javascale = Symbol(scale, "Scale")
    @eval begin
        $javascale = @jimport org.orekit.time.$javascale
        getscale(::Type{$scale}) = jcall(TimeScalesFactory, $method, $javascale, ())
    end
end

function (::Type{AbsoluteDate})(ep::Epoch)
    scale = getscale(timescale(ep))
    str = string(ep)[1:end-4]
    AbsoluteDate((JString, TimeScale), str, scale)
end
