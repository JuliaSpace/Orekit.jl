function event_occurred(obj::FieldODEEventHandler, arg0::FieldODEStateAndDerivative, arg1::jboolean)
    return jcall(obj, "eventOccurred", Action, (FieldODEStateAndDerivative, jboolean), arg0, arg1)
end

function g(obj::FieldODEEventHandler, arg0::FieldODEStateAndDerivative)
    return jcall(obj, "g", RealFieldElement, (FieldODEStateAndDerivative,), arg0)
end

function init(obj::FieldODEEventHandler, arg0::FieldODEStateAndDerivative, arg1::RealFieldElement)
    return jcall(obj, "init", void, (FieldODEStateAndDerivative, RealFieldElement), arg0, arg1)
end

function reset_state(obj::FieldODEEventHandler, arg0::FieldODEStateAndDerivative)
    return jcall(obj, "resetState", FieldODEState, (FieldODEStateAndDerivative,), arg0)
end

