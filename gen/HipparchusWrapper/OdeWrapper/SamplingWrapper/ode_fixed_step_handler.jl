function init(obj::ODEFixedStepHandler, arg0::ODEStateAndDerivative, arg1::jdouble)
    return jcall(obj, "init", void, (ODEStateAndDerivative, jdouble), arg0, arg1)
end

function handle_step(obj::ODEFixedStepHandler, arg0::ODEStateAndDerivative, arg1::jboolean)
    return jcall(obj, "handleStep", void, (ODEStateAndDerivative, jboolean), arg0, arg1)
end

