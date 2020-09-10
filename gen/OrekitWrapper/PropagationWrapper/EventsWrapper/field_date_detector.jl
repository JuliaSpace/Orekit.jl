function FieldDateDetector(arg0::FieldAbsoluteDate)
    return FieldDateDetector((FieldAbsoluteDate,), arg0)
end

function FieldDateDetector(arg0::RealFieldElement, arg1::RealFieldElement, arg2::Vector{FieldTimeStamped})
    return FieldDateDetector((RealFieldElement, RealFieldElement, Vector{FieldTimeStamped}), arg0, arg1, arg2)
end

function g(obj::FieldDateDetector, arg0::FieldSpacecraftState)
    return jcall(obj, "g", RealFieldElement, (FieldSpacecraftState,), arg0)
end

function get_date(obj::FieldDateDetector)
    return jcall(obj, "getDate", FieldAbsoluteDate, ())
end

function add_event_date(obj::FieldDateDetector, arg0::FieldAbsoluteDate)
    return jcall(obj, "addEventDate", void, (FieldAbsoluteDate,), arg0)
end

