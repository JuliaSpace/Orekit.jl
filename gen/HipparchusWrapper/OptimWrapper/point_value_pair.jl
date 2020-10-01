function PointValuePair(arg0::Vector{jdouble}, arg1::jdouble)
    return PointValuePair((Vector{jdouble}, jdouble), arg0, arg1)
end

function PointValuePair(arg0::Vector{jdouble}, arg1::jdouble, arg2::jboolean)
    return PointValuePair((Vector{jdouble}, jdouble, jboolean), arg0, arg1, arg2)
end

function create(::Type{Pair}, arg0::Object, arg1::Object)
    return jcall(Pair, "create", Pair, (Object, Object), arg0, arg1)
end

function equals(obj::Pair, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function get_first(obj::Pair)
    return jcall(obj, "getFirst", Object, ())
end

function get_key(obj::Pair)
    return jcall(obj, "getKey", Object, ())
end

function get_point(obj::PointValuePair)
    return jcall(obj, "getPoint", Vector{jdouble}, ())
end

function get_point_ref(obj::PointValuePair)
    return jcall(obj, "getPointRef", Vector{jdouble}, ())
end

function get_second(obj::Pair)
    return jcall(obj, "getSecond", Object, ())
end

function get_value(obj::Pair)
    return jcall(obj, "getValue", Object, ())
end

function hash_code(obj::Pair)
    return jcall(obj, "hashCode", jint, ())
end

function to_string(obj::Pair)
    return jcall(obj, "toString", JString, ())
end

