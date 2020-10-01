function get_current_state(obj::OrekitStepInterpolator)
    return jcall(obj, "getCurrentState", SpacecraftState, ())
end

function get_interpolated_state(obj::OrekitStepInterpolator, arg0::AbsoluteDate)
    return jcall(obj, "getInterpolatedState", SpacecraftState, (AbsoluteDate,), arg0)
end

function get_previous_state(obj::OrekitStepInterpolator)
    return jcall(obj, "getPreviousState", SpacecraftState, ())
end

function is_current_state_interpolated(obj::OrekitStepInterpolator)
    return jcall(obj, "isCurrentStateInterpolated", jboolean, ())
end

function is_forward(obj::OrekitStepInterpolator)
    return jcall(obj, "isForward", jboolean, ())
end

function is_previous_state_interpolated(obj::OrekitStepInterpolator)
    return jcall(obj, "isPreviousStateInterpolated", jboolean, ())
end

function restrict_step(obj::OrekitStepInterpolator, arg0::SpacecraftState, arg1::SpacecraftState)
    return jcall(obj, "restrictStep", OrekitStepInterpolator, (SpacecraftState, SpacecraftState), arg0, arg1)
end

