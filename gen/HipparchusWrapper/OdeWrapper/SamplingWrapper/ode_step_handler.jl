function init(obj::ODEStepHandler, arg0::ODEStateAndDerivative, arg1::jdouble)
    return jcall(obj, "init", void, (ODEStateAndDerivative, jdouble), arg0, arg1)
end

function handle_step(obj::ODEStepHandler, arg0::ODEStateInterpolator, arg1::jboolean)
    return jcall(obj, "handleStep", void, (ODEStateInterpolator, jboolean), arg0, arg1)
end

