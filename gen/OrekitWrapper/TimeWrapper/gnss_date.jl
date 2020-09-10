function GNSSDate(arg0::AbsoluteDate, arg1::SatelliteSystem, arg2::TimeScales)
    return GNSSDate((AbsoluteDate, SatelliteSystem, TimeScales), arg0, arg1, arg2)
end

function GNSSDate(arg0::AbsoluteDate, arg1::SatelliteSystem)
    return GNSSDate((AbsoluteDate, SatelliteSystem), arg0, arg1)
end

function GNSSDate(arg0::jint, arg1::jdouble, arg2::SatelliteSystem, arg3::TimeScales)
    return GNSSDate((jint, jdouble, SatelliteSystem, TimeScales), arg0, arg1, arg2, arg3)
end

function GNSSDate(arg0::jint, arg1::jdouble, arg2::SatelliteSystem)
    return GNSSDate((jint, jdouble, SatelliteSystem), arg0, arg1, arg2)
end

function get_week_number(obj::GNSSDate)
    return jcall(obj, "getWeekNumber", jint, ())
end

function get_date(obj::GNSSDate)
    return jcall(obj, "getDate", AbsoluteDate, ())
end

function set_rollover_reference(::Type{GNSSDate}, arg0::DateComponents)
    return jcall(GNSSDate, "setRolloverReference", void, (DateComponents,), arg0)
end

function get_rollover_reference(::Type{GNSSDate})
    return jcall(GNSSDate, "getRolloverReference", DateComponents, ())
end

function get_milli_in_week(obj::GNSSDate)
    return jcall(obj, "getMilliInWeek", jdouble, ())
end

