function S2Point(arg0::Vector3D)
    return S2Point((Vector3D,), arg0)
end

function S2Point(arg0::jdouble, arg1::jdouble)
    return S2Point((jdouble, jdouble), arg0, arg1)
end

function equals(obj::S2Point, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function to_string(obj::S2Point)
    return jcall(obj, "toString", JString, ())
end

function hash_code(obj::S2Point)
    return jcall(obj, "hashCode", jint, ())
end

function is_na_n(obj::S2Point)
    return jcall(obj, "isNaN", jboolean, ())
end

function distance(::Type{S2Point}, arg0::S2Point, arg1::S2Point)
    return jcall(S2Point, "distance", jdouble, (S2Point, S2Point), arg0, arg1)
end

function distance(obj::S2Point, arg0::Point)
    return jcall(obj, "distance", jdouble, (Point,), arg0)
end

function get_space(obj::S2Point)
    return jcall(obj, "getSpace", Space, ())
end

function negate(obj::S2Point)
    return jcall(obj, "negate", S2Point, ())
end

function get_vector(obj::S2Point)
    return jcall(obj, "getVector", Vector3D, ())
end

function get_phi(obj::S2Point)
    return jcall(obj, "getPhi", jdouble, ())
end

function get_theta(obj::S2Point)
    return jcall(obj, "getTheta", jdouble, ())
end

