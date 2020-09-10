function handle_step(obj::FieldODEFixedStepHandler, arg0::FieldODEStateAndDerivative, arg1::jboolean)
    return jcall(obj, "handleStep", void, (FieldODEStateAndDerivative, jboolean), arg0, arg1)
end

function init(obj::FieldODEFixedStepHandler, arg0::FieldODEStateAndDerivative, arg1::RealFieldElement)
    return jcall(obj, "init", void, (FieldODEStateAndDerivative, RealFieldElement), arg0, arg1)
end

