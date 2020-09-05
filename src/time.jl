const AbsoluteDate = @jimport org.orekit.time.AbsoluteDate
const DateTimeComponents = @jimport org.orekit.time.DateTimeComponents
const DateComponents = @jimport org.orekit.time.DateComponents
const TimeComponents = @jimport org.orekit.time.TimeComponents
const TAIScale = @jimport org.orekit.time.TAIScale
const TimeScalesFactory = @jimport org.orekit.time.TimeScalesFactory
const TimeScale = @jimport org.orekit.time.TimeScale

TimeScale(::AstroTime.InternationalAtomicTime) = jcall(TimeScalesFactory, "getTAI", TAIScale, ())

function AbsoluteDate(year, month, day, hour, minute, second, scale)
    return AbsoluteDate(
        (jint, jint, jint, jint, jint, jdouble, TimeScale),
        year, month, day, hour, minute, second, TimeScale(scale),
    )
end

AbsoluteDate(str::String, scale) = AbsoluteDate((JString, TimeScale), str, TimeScale(scale))

function AbsoluteDate(dt::Dates.DateTime, scale)
    year = Dates.year(dt)
    month = Dates.month(dt)
    day = Dates.day(dt)
    hour = Dates.hour(dt)
    minute = Dates.minute(dt)
    second = Dates.millisecond(dt) * 1e-3 + Dates.second(dt)
    return AbsoluteDate(
        (jint, jint, jint, jint, jint, jdouble, TimeScale),
        year, month, day, hour, minute, second, TimeScale(scale),
    )
end

function DateTimeComponents(dt, scale)
    return jcall(dt, "getComponents", DateTimeComponents, (TimeScale,), TimeScale(scale))
end

DateComponents(dt::DateTimeComponents) = jcall(dt, "getDate", DateComponents, ())

function Dates.Date(date::DateComponents)
    year = jcall(date, "getYear", jint, ())
    month = jcall(date, "getMonth", jint, ())
    day = jcall(date, "getDay", jint, ())
    return Dates.Date(year, month, day)
end

TimeComponents(dt::DateTimeComponents) = jcall(dt, "getTime", TimeComponents, ())

function Dates.Time(time::TimeComponents)
    hour = jcall(time, "getHour", jint, ())
    minute = jcall(time, "getMinute", jint, ())
    seconds = jcall(time, "getSecond", jdouble, ())
    second, fraction = divrem(seconds, 1.0)
    millis = round(Int, fraction * 1e3)
    #FIXME: Nanoseconds?
    return Dates.Time(hour, minute, second, millis)
end

function Dates.DateTime(dt::AbsoluteDate, scale)
    comp = DateTimeComponents(dt, scale)
    date = Dates.Date(DateComponents(comp))
    time = Dates.Time(TimeComponents(comp))
    return Dates.DateTime(date, time)
end

