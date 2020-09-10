function init(obj::FieldOrekitStepHandler, arg0::FieldSpacecraftState, arg1::FieldAbsoluteDate)
    return jcall(obj, "init", void, (FieldSpacecraftState, FieldAbsoluteDate), arg0, arg1)
end

function handle_step(obj::FieldOrekitStepHandler, arg0::FieldOrekitStepInterpolator, arg1::jboolean)
    return jcall(obj, "handleStep", void, (FieldOrekitStepInterpolator, jboolean), arg0, arg1)
end

