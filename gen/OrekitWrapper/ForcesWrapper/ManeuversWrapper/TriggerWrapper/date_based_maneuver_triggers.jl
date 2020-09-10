function DateBasedManeuverTriggers(arg0::AbsoluteDate, arg1::jdouble)
    return DateBasedManeuverTriggers((AbsoluteDate, jdouble), arg0, arg1)
end

function equals(obj::Object, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function get_class(obj::Object)
    return jcall(obj, "getClass", Class, ())
end

function get_duration(obj::DateBasedManeuverTriggers)
    return jcall(obj, "getDuration", jdouble, ())
end

function get_end_date(obj::DateBasedManeuverTriggers)
    return jcall(obj, "getEndDate", AbsoluteDate, ())
end

function get_events_detectors(obj::DateBasedManeuverTriggers)
    return jcall(obj, "getEventsDetectors", Stream, ())
end

function get_field_events_detectors(obj::DateBasedManeuverTriggers, arg0::Field)
    return jcall(obj, "getFieldEventsDetectors", Stream, (Field,), arg0)
end

function get_name(obj::ManeuverTriggers)
    return jcall(obj, "getName", JString, ())
end

function get_parameters_drivers(obj::ManeuverTriggers)
    return jcall(obj, "getParametersDrivers", Vector{ParameterDriver}, ())
end

function get_start_date(obj::DateBasedManeuverTriggers)
    return jcall(obj, "getStartDate", AbsoluteDate, ())
end

function hash_code(obj::Object)
    return jcall(obj, "hashCode", jint, ())
end

function init(obj::DateBasedManeuverTriggers, arg0::SpacecraftState, arg1::AbsoluteDate)
    return jcall(obj, "init", void, (SpacecraftState, AbsoluteDate), arg0, arg1)
end

function is_firing(obj::DateBasedManeuverTriggers, arg0::AbsoluteDate)
    return jcall(obj, "isFiring", jboolean, (AbsoluteDate,), arg0)
end

function is_firing(obj::DateBasedManeuverTriggers, arg0::AbsoluteDate, arg1::Vector{jdouble})
    return jcall(obj, "isFiring", jboolean, (AbsoluteDate, Vector{jdouble}), arg0, arg1)
end

function is_firing(obj::DateBasedManeuverTriggers, arg0::FieldAbsoluteDate, arg1::Vector{RealFieldElement})
    return jcall(obj, "isFiring", jboolean, (FieldAbsoluteDate, Vector{RealFieldElement}), arg0, arg1)
end

function notify(obj::Object)
    return jcall(obj, "notify", void, ())
end

function notify_all(obj::Object)
    return jcall(obj, "notifyAll", void, ())
end

function to_string(obj::Object)
    return jcall(obj, "toString", JString, ())
end

function wait(obj::Object)
    return jcall(obj, "wait", void, ())
end

function wait(obj::Object, arg0::jlong)
    return jcall(obj, "wait", void, (jlong,), arg0)
end

function wait(obj::Object, arg0::jlong, arg1::jint)
    return jcall(obj, "wait", void, (jlong, jint), arg0, arg1)
end

