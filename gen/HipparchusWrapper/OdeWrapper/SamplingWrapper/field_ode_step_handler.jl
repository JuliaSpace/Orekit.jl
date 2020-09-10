function init(obj::FieldODEStepHandler, arg0::FieldODEStateAndDerivative, arg1::RealFieldElement)
    return jcall(obj, "init", void, (FieldODEStateAndDerivative, RealFieldElement), arg0, arg1)
end

function handle_step(obj::FieldODEStepHandler, arg0::FieldODEStateInterpolator, arg1::jboolean)
    return jcall(obj, "handleStep", void, (FieldODEStateInterpolator, jboolean), arg0, arg1)
end

