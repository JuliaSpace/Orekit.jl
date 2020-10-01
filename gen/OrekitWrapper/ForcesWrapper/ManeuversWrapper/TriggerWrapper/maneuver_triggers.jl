function get_events_detectors(obj::ManeuverTriggers)
    return jcall(obj, "getEventsDetectors", Stream, ())
end

function get_field_events_detectors(obj::ManeuverTriggers, arg0::Field)
    return jcall(obj, "getFieldEventsDetectors", Stream, (Field,), arg0)
end

function init(obj::ManeuverTriggers, arg0::SpacecraftState, arg1::AbsoluteDate)
    return jcall(obj, "init", void, (SpacecraftState, AbsoluteDate), arg0, arg1)
end

function is_firing(obj::ManeuverTriggers, arg0::AbsoluteDate, arg1::Vector{jdouble})
    return jcall(obj, "isFiring", jboolean, (AbsoluteDate, Vector{jdouble}), arg0, arg1)
end

function is_firing(obj::ManeuverTriggers, arg0::FieldAbsoluteDate, arg1::Vector{RealFieldElement})
    return jcall(obj, "isFiring", jboolean, (FieldAbsoluteDate, Vector{RealFieldElement}), arg0, arg1)
end

