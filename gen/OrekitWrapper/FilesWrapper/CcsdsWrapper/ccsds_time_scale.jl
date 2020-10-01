function contains(::Type{CcsdsTimeScale}, arg0::JString)
    return jcall(CcsdsTimeScale, "contains", jboolean, (JString,), arg0)
end

function get_time_scale(obj::CcsdsTimeScale, arg0::IERSConventions)
    return jcall(obj, "getTimeScale", TimeScale, (IERSConventions,), arg0)
end

function get_time_scale(obj::CcsdsTimeScale, arg0::IERSConventions, arg1::TimeScales)
    return jcall(obj, "getTimeScale", TimeScale, (IERSConventions, TimeScales), arg0, arg1)
end

function parse_date(obj::CcsdsTimeScale, arg0::JString, arg1::IERSConventions, arg2::AbsoluteDate)
    return jcall(obj, "parseDate", AbsoluteDate, (JString, IERSConventions, AbsoluteDate), arg0, arg1, arg2)
end

function parse_date(obj::CcsdsTimeScale, arg0::JString, arg1::IERSConventions, arg2::AbsoluteDate, arg3::TimeScales)
    return jcall(obj, "parseDate", AbsoluteDate, (JString, IERSConventions, AbsoluteDate, TimeScales), arg0, arg1, arg2, arg3)
end

function value_of(::Type{CcsdsTimeScale}, arg0::JString)
    return jcall(CcsdsTimeScale, "valueOf", CcsdsTimeScale, (JString,), arg0)
end

function values(::Type{CcsdsTimeScale})
    return jcall(CcsdsTimeScale, "values", Vector{CcsdsTimeScale}, ())
end

