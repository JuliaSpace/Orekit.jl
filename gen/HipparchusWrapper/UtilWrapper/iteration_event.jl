function IterationEvent(arg0::Object, arg1::jint)
    return IterationEvent((Object, jint), arg0, arg1)
end

function get_iterations(obj::IterationEvent)
    return jcall(obj, "getIterations", jint, ())
end

function to_string(obj::EventObject)
    return jcall(obj, "toString", JString, ())
end

function get_source(obj::EventObject)
    return jcall(obj, "getSource", Object, ())
end

