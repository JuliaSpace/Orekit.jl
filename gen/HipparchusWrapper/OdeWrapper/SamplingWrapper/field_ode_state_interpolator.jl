function get_interpolated_state(obj::FieldODEStateInterpolator, arg0::RealFieldElement)
    return jcall(obj, "getInterpolatedState", FieldODEStateAndDerivative, (RealFieldElement,), arg0)
end

function is_forward(obj::FieldODEStateInterpolator)
    return jcall(obj, "isForward", jboolean, ())
end

function get_previous_state(obj::FieldODEStateInterpolator)
    return jcall(obj, "getPreviousState", FieldODEStateAndDerivative, ())
end

function get_current_state(obj::FieldODEStateInterpolator)
    return jcall(obj, "getCurrentState", FieldODEStateAndDerivative, ())
end

function is_previous_state_interpolated(obj::FieldODEStateInterpolator)
    return jcall(obj, "isPreviousStateInterpolated", jboolean, ())
end

function is_current_state_interpolated(obj::FieldODEStateInterpolator)
    return jcall(obj, "isCurrentStateInterpolated", jboolean, ())
end

