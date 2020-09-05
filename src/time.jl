const _AbsoluteDate = @jimport org.orekit.time.AbsoluteDate
const _DateTimeComponents = @jimport org.orekit.time.DateTimeComponents
const _DateComponents = @jimport org.orekit.time.DateComponents
const _TimeComponents = @jimport org.orekit.time.TimeComponents
const _TAIScale = @jimport org.orekit.time.TAIScale
const _TimeScalesFactory = @jimport org.orekit.time.TimeScalesFactory
const _TimeScale = @jimport org.orekit.time.TimeScale

struct AbsoluteDate
    obj::_AbsoluteDate
end

struct DateTimeComponents
    obj::_DateTimeComponents
end

struct DateComponents
    obj::_DateComponents
end

struct TimeComponents
    obj::_TimeComponents
end

struct TimeScale{T}
    obj::T
end

function TimeScale(::AstroTime.InternationalAtomicTime)
    obj = jcall(_TimeScalesFactory, "getTAI", _TAIScale, ())
    return TimeScale(obj)
end

function AbsoluteDate(year, month, day, hour, minute, second, scale)
    _scale = TimeScale(scale)
    obj = _AbsoluteDate(
        (jint, jint, jint, jint, jint, jdouble, _TimeScale),
        year, month, day, hour, minute, second, _scale.obj,
    )
    return AbsoluteDate(obj)
end

function AbsoluteDate(str::String, scale)
    obj = _AbsoluteDate(
        (JString, _TimeScale),
        str, scale,
    )
    return AbsoluteDate(obj)
end

function AbsoluteDate(dt::Dates.DateTime, scale)
    _scale = TimeScale(scale)
    year = Dates.year(dt)
    month = Dates.month(dt)
    day = Dates.day(dt)
    hour = Dates.hour(dt)
    minute = Dates.minute(dt)
    second = Dates.millisecond(dt) * 1e-3 + Dates.second(dt)
    obj = _AbsoluteDate(
        (jint, jint, jint, jint, jint, jdouble, _TimeScale),
        year, month, day, hour, minute, second, _scale.obj,
    )
    return AbsoluteDate(obj)
end

function DateTimeComponents(dt, scale)
    _scale = TimeScale(scale)
    obj = jcall(dt.obj, "getComponents", _DateTimeComponents, (_TimeScale,), _scale.obj)
    return DateTimeComponents(obj)
end

function DateComponents(dt::DateTimeComponents)
    obj = jcall(dt.obj, "getDate", _DateComponents, ())
    return DateComponents(obj)
end

function Dates.Date(date::DateComponents)
    year = jcall(date.obj, "getYear", jint, ())
    month = jcall(date.obj, "getMonth", jint, ())
    day = jcall(date.obj, "getDay", jint, ())
    return Dates.Date(year, month, day)
end

function TimeComponents(dt::DateTimeComponents)
    obj = jcall(dt.obj, "getTime", _TimeComponents, ())
    return TimeComponents(obj)
end

function Dates.Time(time::TimeComponents)
    hour = jcall(time.obj, "getHour", jint, ())
    minute = jcall(time.obj, "getMinute", jint, ())
    seconds = jcall(time.obj, "getSecond", jdouble, ())
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

