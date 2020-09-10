function FieldStepNormalizer(arg0::jdouble, arg1::FieldODEFixedStepHandler, arg2::StepNormalizerMode, arg3::StepNormalizerBounds)
    return FieldStepNormalizer((jdouble, FieldODEFixedStepHandler, StepNormalizerMode, StepNormalizerBounds), arg0, arg1, arg2, arg3)
end

function FieldStepNormalizer(arg0::jdouble, arg1::FieldODEFixedStepHandler, arg2::StepNormalizerBounds)
    return FieldStepNormalizer((jdouble, FieldODEFixedStepHandler, StepNormalizerBounds), arg0, arg1, arg2)
end

function FieldStepNormalizer(arg0::jdouble, arg1::FieldODEFixedStepHandler, arg2::StepNormalizerMode)
    return FieldStepNormalizer((jdouble, FieldODEFixedStepHandler, StepNormalizerMode), arg0, arg1, arg2)
end

function FieldStepNormalizer(arg0::jdouble, arg1::FieldODEFixedStepHandler)
    return FieldStepNormalizer((jdouble, FieldODEFixedStepHandler), arg0, arg1)
end

function init(obj::FieldStepNormalizer, arg0::FieldODEStateAndDerivative, arg1::RealFieldElement)
    return jcall(obj, "init", void, (FieldODEStateAndDerivative, RealFieldElement), arg0, arg1)
end

function handle_step(obj::FieldStepNormalizer, arg0::FieldODEStateInterpolator, arg1::jboolean)
    return jcall(obj, "handleStep", void, (FieldODEStateInterpolator, jboolean), arg0, arg1)
end

