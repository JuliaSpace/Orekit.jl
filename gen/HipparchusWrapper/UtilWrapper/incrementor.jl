function Incrementor(arg0::jint, arg1::Incrementor_MaxCountExceededCallback)
    return Incrementor((jint, Incrementor_MaxCountExceededCallback), arg0, arg1)
end

function Incrementor(arg0::jint)
    return Incrementor((jint,), arg0)
end

function Incrementor()
    return Incrementor(())
end

function increment(obj::Incrementor, arg0::jint)
    return jcall(obj, "increment", void, (jint,), arg0)
end

function increment(obj::Incrementor)
    return jcall(obj, "increment", void, ())
end

function reset(obj::Incrementor)
    return jcall(obj, "reset", void, ())
end

function get_count(obj::Incrementor)
    return jcall(obj, "getCount", jint, ())
end

function with_maximal_count(obj::Incrementor, arg0::jint)
    return jcall(obj, "withMaximalCount", Incrementor, (jint,), arg0)
end

function get_maximal_count(obj::Incrementor)
    return jcall(obj, "getMaximalCount", jint, ())
end

function with_count(obj::Incrementor, arg0::jint)
    return jcall(obj, "withCount", Incrementor, (jint,), arg0)
end

function with_callback(obj::Incrementor, arg0::Incrementor_MaxCountExceededCallback)
    return jcall(obj, "withCallback", Incrementor, (Incrementor_MaxCountExceededCallback,), arg0)
end

function can_increment(obj::Incrementor, arg0::jint)
    return jcall(obj, "canIncrement", jboolean, (jint,), arg0)
end

function can_increment(obj::Incrementor)
    return jcall(obj, "canIncrement", jboolean, ())
end

