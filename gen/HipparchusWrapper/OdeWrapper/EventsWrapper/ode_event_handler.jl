function init(obj::ODEEventHandler, arg0::ODEStateAndDerivative, arg1::jdouble)
    return jcall(obj, "init", void, (ODEStateAndDerivative, jdouble), arg0, arg1)
end

function g(obj::ODEEventHandler, arg0::ODEStateAndDerivative)
    return jcall(obj, "g", jdouble, (ODEStateAndDerivative,), arg0)
end

function reset_state(obj::ODEEventHandler, arg0::ODEStateAndDerivative)
    return jcall(obj, "resetState", ODEState, (ODEStateAndDerivative,), arg0)
end

function event_occurred(obj::ODEEventHandler, arg0::ODEStateAndDerivative, arg1::jboolean)
    return jcall(obj, "eventOccurred", Action, (ODEStateAndDerivative, jboolean), arg0, arg1)
end

