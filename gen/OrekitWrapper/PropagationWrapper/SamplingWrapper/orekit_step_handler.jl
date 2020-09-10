function handle_step(obj::OrekitStepHandler, arg0::OrekitStepInterpolator, arg1::jboolean)
    return jcall(obj, "handleStep", void, (OrekitStepInterpolator, jboolean), arg0, arg1)
end

function init(obj::OrekitStepHandler, arg0::SpacecraftState, arg1::AbsoluteDate)
    return jcall(obj, "init", void, (SpacecraftState, AbsoluteDate), arg0, arg1)
end

