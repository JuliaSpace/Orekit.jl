function init(obj::FieldOrekitFixedStepHandler, arg0::FieldSpacecraftState, arg1::FieldAbsoluteDate, arg2::RealFieldElement)
    return jcall(obj, "init", void, (FieldSpacecraftState, FieldAbsoluteDate, RealFieldElement), arg0, arg1, arg2)
end

function handle_step(obj::FieldOrekitFixedStepHandler, arg0::FieldSpacecraftState, arg1::jboolean)
    return jcall(obj, "handleStep", void, (FieldSpacecraftState, jboolean), arg0, arg1)
end

