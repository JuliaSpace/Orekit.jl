function S1Point(arg0::jdouble)
    return S1Point((jdouble,), arg0)
end

function distance(::Type{S1Point}, arg0::S1Point, arg1::S1Point)
    return jcall(S1Point, "distance", jdouble, (S1Point, S1Point), arg0, arg1)
end

function distance(obj::S1Point, arg0::Point)
    return jcall(obj, "distance", jdouble, (Point,), arg0)
end

function equals(obj::S1Point, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function get_alpha(obj::S1Point)
    return jcall(obj, "getAlpha", jdouble, ())
end

function get_space(obj::S1Point)
    return jcall(obj, "getSpace", Space, ())
end

function get_vector(obj::S1Point)
    return jcall(obj, "getVector", Vector2D, ())
end

function hash_code(obj::S1Point)
    return jcall(obj, "hashCode", jint, ())
end

function is_na_n(obj::S1Point)
    return jcall(obj, "isNaN", jboolean, ())
end

