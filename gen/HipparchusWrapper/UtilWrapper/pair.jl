function Pair(arg0::Object, arg1::Object)
    return Pair((Object, Object), arg0, arg1)
end

function Pair(arg0::Pair)
    return Pair((Pair,), arg0)
end

function equals(obj::Pair, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function to_string(obj::Pair)
    return jcall(obj, "toString", JString, ())
end

function hash_code(obj::Pair)
    return jcall(obj, "hashCode", jint, ())
end

function get_value(obj::Pair)
    return jcall(obj, "getValue", Object, ())
end

function get_key(obj::Pair)
    return jcall(obj, "getKey", Object, ())
end

function create(::Type{Pair}, arg0::Object, arg1::Object)
    return jcall(Pair, "create", Pair, (Object, Object), arg0, arg1)
end

function get_second(obj::Pair)
    return jcall(obj, "getSecond", Object, ())
end

function get_first(obj::Pair)
    return jcall(obj, "getFirst", Object, ())
end

