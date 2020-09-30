module Time

using JavaCall: JString

using ..OrekitWrapper.TimeWrapper

import Dates

export AbsoluteDate, get_tai

TimeWrapper.get_tai() = get_tai(TimeScalesFactory)

Base.show(io::IO, tai::TAIScale) = print(io, to_string(tai))

function TimeWrapper.AbsoluteDate(year::Int, month::Int, day::Int, hour::Int, minute::Int, second::Float64, scale)
    return AbsoluteDate(Int32(year), Int32(month), Int32(day),
        Int32(hour), Int32(minute), second, convert(TimeScale, scale))
end

TimeWrapper.AbsoluteDate(str::String, scale) = AbsoluteDate(JString(str), convert(TimeScale, scale))

function TimeWrapper.AbsoluteDate(dt::Dates.DateTime, scale)
    y = Dates.year(dt)
    m = Dates.month(dt)
    d = Dates.day(dt)
    h = Dates.hour(dt)
    mn = Dates.minute(dt)
    s = Dates.millisecond(dt) * 1e-3 + Dates.second(dt)
    return AbsoluteDate(y, m, d, h, mn, s, scale)
end

function Dates.DateTime(dt::AbsoluteDate, scale)
    comp = get_components(dt, convert(TimeScale, scale))
    date = Dates.Date(get_date(comp))
    time = Dates.Time(get_time(comp))
    return Dates.DateTime(date, time)
end

function Dates.Date(date::DateComponents)
    y = get_year(date)
    m = get_month(date)
    d = get_day(date)
    return Dates.Date(y, m, d)
end

function Dates.Time(time::TimeComponents)
    h = get_hour(time)
    m = get_minute(time)
    s = get_second(time)
    sec = round(Int, s)
    ms = (s - sec) * 1e3
    milli = round(Int, ms)
    μs = (ms - milli) * 1e3
    micro = round(Int, μs)
    ns = (μs - micro) * 1e3
    nano = round(Int, ns)
    return Dates.Time(h, m, sec, milli, micro, nano)
end

end

