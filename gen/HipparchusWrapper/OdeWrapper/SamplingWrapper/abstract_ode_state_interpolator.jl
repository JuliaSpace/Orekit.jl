function get_global_previous_state(obj::AbstractODEStateInterpolator)
    return jcall(obj, "getGlobalPreviousState", ODEStateAndDerivative, ())
end

function get_global_current_state(obj::AbstractODEStateInterpolator)
    return jcall(obj, "getGlobalCurrentState", ODEStateAndDerivative, ())
end

function get_interpolated_state(obj::AbstractODEStateInterpolator, arg0::jdouble)
    return jcall(obj, "getInterpolatedState", ODEStateAndDerivative, (jdouble,), arg0)
end

function restrict_step(obj::AbstractODEStateInterpolator, arg0::ODEStateAndDerivative, arg1::ODEStateAndDerivative)
    return jcall(obj, "restrictStep", AbstractODEStateInterpolator, (ODEStateAndDerivative, ODEStateAndDerivative), arg0, arg1)
end

function is_forward(obj::AbstractODEStateInterpolator)
    return jcall(obj, "isForward", jboolean, ())
end

function get_previous_state(obj::AbstractODEStateInterpolator)
    return jcall(obj, "getPreviousState", ODEStateAndDerivative, ())
end

function get_current_state(obj::AbstractODEStateInterpolator)
    return jcall(obj, "getCurrentState", ODEStateAndDerivative, ())
end

function is_previous_state_interpolated(obj::AbstractODEStateInterpolator)
    return jcall(obj, "isPreviousStateInterpolated", jboolean, ())
end

function is_current_state_interpolated(obj::AbstractODEStateInterpolator)
    return jcall(obj, "isCurrentStateInterpolated", jboolean, ())
end

