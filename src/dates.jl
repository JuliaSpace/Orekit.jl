export AbsoluteDate, getscale

import AstroDynBase.AstronomicalTime.TimeScales.scales

AbsoluteDate = @jimport org.orekit.time.AbsoluteDate
TimeScalesFactory = @jimport org.orekit.time.TimeScalesFactory
TimeScale = @jimport org.orekit.time.TimeScale

for scale in scales
    method = string("get", scale)
    @eval getscale(::Type{$scale}) = jcall(TimeScalesFactory, $method, TimeScale, ())
end
