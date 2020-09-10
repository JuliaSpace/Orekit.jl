function DateDetector(arg0::AbsoluteDate)
    return DateDetector((AbsoluteDate,), arg0)
end

function DateDetector(arg0::jdouble, arg1::jdouble, arg2::Vector{TimeStamped})
    return DateDetector((jdouble, jdouble, Vector{TimeStamped}), arg0, arg1, arg2)
end

function g(obj::DateDetector, arg0::SpacecraftState)
    return jcall(obj, "g", jdouble, (SpacecraftState,), arg0)
end

function get_date(obj::DateDetector)
    return jcall(obj, "getDate", AbsoluteDate, ())
end

function add_event_date(obj::DateDetector, arg0::AbsoluteDate)
    return jcall(obj, "addEventDate", void, (AbsoluteDate,), arg0)
end

