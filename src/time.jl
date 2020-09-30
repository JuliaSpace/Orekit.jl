using .OrekitWrapper.TimeWrapper

export AbsoluteDate, get_tai

OrekitWrapper.get_tai() = get_tai(TimeScalesFactory)

Base.show(io::IO, tai::TAIScale) = print(io, to_string(tai))

function AbsoluteDate(year::Int, month::Int, day::Int, hour::Int, minute::Int, second::Float64, scale)
    return AbsoluteDate(Int32(year), Int32(month), Int32(day),
        Int32(hour), Int32(minute), second, convert(TimeScale, scale))
end

AbsoluteDate(str::String, scale) = AbsoluteDate(str, convert(TimeScale, scale))

# function AbsoluteDate(dt::Dates.DateTime, scale)
#     year = Dates.year(dt)
#     month = Dates.month(dt)
#     day = Dates.day(dt)
#     hour = Dates.hour(dt)
#     minute = Dates.minute(dt)
#     second = Dates.millisecond(dt) * 1e-3 + Dates.second(dt)
#     return AbsoluteDate(year, month, day, hour, minute, second, TimeScale(scale))
# end
#
# function DateTimeComponents(dt, scale)
#     return jcall(dt, "getComponents", DateTimeComponents, (TimeScale,), TimeScale(scale))
# end
#
# DateComponents(dt::DateTimeComponents) = jcall(dt, "getDate", DateComponents, ())
#
# function Dates.Date(date::DateComponents)
#     year = jcall(date, "getYear", jint, ())
#     month = jcall(date, "getMonth", jint, ())
#     day = jcall(date, "getDay", jint, ())
#     return Dates.Date(year, month, day)
# end
#
# TimeComponents(dt::DateTimeComponents) = jcall(dt, "getTime", TimeComponents, ())
#
# function Dates.Time(time::TimeComponents)
#     hour = jcall(time, "getHour", jint, ())
#     minute = jcall(time, "getMinute", jint, ())
#     seconds = jcall(time, "getSecond", jdouble, ())
#     second, fraction = divrem(seconds, 1.0)
#     millis = round(Int, fraction * 1e3)
#     #FIXME: Nanoseconds?
#     return Dates.Time(hour, minute, second, millis)
# end
#
# function Dates.DateTime(dt::AbsoluteDate, scale)
#     comp = DateTimeComponents(dt, scale)
#     date = Dates.Date(DateComponents(comp))
#     time = Dates.Time(TimeComponents(comp))
#     return Dates.DateTime(date, time)
# end

