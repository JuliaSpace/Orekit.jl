function OrekitStepNormalizer(arg0::jdouble, arg1::OrekitFixedStepHandler)
    return OrekitStepNormalizer((jdouble, OrekitFixedStepHandler), arg0, arg1)
end

function handle_step(obj::OrekitStepNormalizer, arg0::OrekitStepInterpolator, arg1::jboolean)
    return jcall(obj, "handleStep", void, (OrekitStepInterpolator, jboolean), arg0, arg1)
end

function init(obj::OrekitStepNormalizer, arg0::SpacecraftState, arg1::AbsoluteDate)
    return jcall(obj, "init", void, (SpacecraftState, AbsoluteDate), arg0, arg1)
end

function requires_dense_output(obj::OrekitStepNormalizer)
    return jcall(obj, "requiresDenseOutput", jboolean, ())
end

