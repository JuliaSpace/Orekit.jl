function EventFilter(arg0::ODEEventHandler, arg1::FilterType)
    return EventFilter((ODEEventHandler, FilterType), arg0, arg1)
end

function equals(obj::Object, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function event_occurred(obj::EventFilter, arg0::ODEStateAndDerivative, arg1::jboolean)
    return jcall(obj, "eventOccurred", Action, (ODEStateAndDerivative, jboolean), arg0, arg1)
end

function g(obj::EventFilter, arg0::ODEStateAndDerivative)
    return jcall(obj, "g", jdouble, (ODEStateAndDerivative,), arg0)
end

function hash_code(obj::Object)
    return jcall(obj, "hashCode", jint, ())
end

function init(obj::EventFilter, arg0::ODEStateAndDerivative, arg1::jdouble)
    return jcall(obj, "init", void, (ODEStateAndDerivative, jdouble), arg0, arg1)
end

function reset_state(obj::EventFilter, arg0::ODEStateAndDerivative)
    return jcall(obj, "resetState", ODEState, (ODEStateAndDerivative,), arg0)
end

function to_string(obj::Object)
    return jcall(obj, "toString", JString, ())
end

