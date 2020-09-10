function FieldOrekitStepNormalizer(arg0::RealFieldElement, arg1::FieldOrekitFixedStepHandler)
    return FieldOrekitStepNormalizer((RealFieldElement, FieldOrekitFixedStepHandler), arg0, arg1)
end

function handle_step(obj::FieldOrekitStepNormalizer, arg0::FieldOrekitStepInterpolator, arg1::jboolean)
    return jcall(obj, "handleStep", void, (FieldOrekitStepInterpolator, jboolean), arg0, arg1)
end

function init(obj::FieldOrekitStepNormalizer, arg0::FieldSpacecraftState, arg1::FieldAbsoluteDate)
    return jcall(obj, "init", void, (FieldSpacecraftState, FieldAbsoluteDate), arg0, arg1)
end

function requires_dense_output(obj::FieldOrekitStepNormalizer)
    return jcall(obj, "requiresDenseOutput", jboolean, ())
end

