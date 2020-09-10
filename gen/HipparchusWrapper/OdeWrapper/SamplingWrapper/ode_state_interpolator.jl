function get_interpolated_state(obj::ODEStateInterpolator, arg0::jdouble)
    return jcall(obj, "getInterpolatedState", ODEStateAndDerivative, (jdouble,), arg0)
end

function is_forward(obj::ODEStateInterpolator)
    return jcall(obj, "isForward", jboolean, ())
end

function get_previous_state(obj::ODEStateInterpolator)
    return jcall(obj, "getPreviousState", ODEStateAndDerivative, ())
end

function get_current_state(obj::ODEStateInterpolator)
    return jcall(obj, "getCurrentState", ODEStateAndDerivative, ())
end

function is_previous_state_interpolated(obj::ODEStateInterpolator)
    return jcall(obj, "isPreviousStateInterpolated", jboolean, ())
end

function is_current_state_interpolated(obj::ODEStateInterpolator)
    return jcall(obj, "isCurrentStateInterpolated", jboolean, ())
end

