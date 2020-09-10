function get_interpolated_state(obj::FieldOrekitStepInterpolator, arg0::FieldAbsoluteDate)
    return jcall(obj, "getInterpolatedState", FieldSpacecraftState, (FieldAbsoluteDate,), arg0)
end

function is_forward(obj::FieldOrekitStepInterpolator)
    return jcall(obj, "isForward", jboolean, ())
end

function get_previous_state(obj::FieldOrekitStepInterpolator)
    return jcall(obj, "getPreviousState", FieldSpacecraftState, ())
end

function get_current_state(obj::FieldOrekitStepInterpolator)
    return jcall(obj, "getCurrentState", FieldSpacecraftState, ())
end

