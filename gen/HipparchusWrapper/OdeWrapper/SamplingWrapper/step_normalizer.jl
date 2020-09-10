function StepNormalizer(arg0::jdouble, arg1::ODEFixedStepHandler)
    return StepNormalizer((jdouble, ODEFixedStepHandler), arg0, arg1)
end

function StepNormalizer(arg0::jdouble, arg1::ODEFixedStepHandler, arg2::StepNormalizerBounds)
    return StepNormalizer((jdouble, ODEFixedStepHandler, StepNormalizerBounds), arg0, arg1, arg2)
end

function StepNormalizer(arg0::jdouble, arg1::ODEFixedStepHandler, arg2::StepNormalizerMode)
    return StepNormalizer((jdouble, ODEFixedStepHandler, StepNormalizerMode), arg0, arg1, arg2)
end

function StepNormalizer(arg0::jdouble, arg1::ODEFixedStepHandler, arg2::StepNormalizerMode, arg3::StepNormalizerBounds)
    return StepNormalizer((jdouble, ODEFixedStepHandler, StepNormalizerMode, StepNormalizerBounds), arg0, arg1, arg2, arg3)
end

function handle_step(obj::StepNormalizer, arg0::ODEStateInterpolator, arg1::jboolean)
    return jcall(obj, "handleStep", void, (ODEStateInterpolator, jboolean), arg0, arg1)
end

function init(obj::StepNormalizer, arg0::ODEStateAndDerivative, arg1::jdouble)
    return jcall(obj, "init", void, (ODEStateAndDerivative, jdouble), arg0, arg1)
end

