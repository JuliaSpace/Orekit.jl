function add(obj::JVector, arg0::JVector)
    return jcall(obj, "add", JVector, (JVector,), arg0)
end

function add(obj::JVector, arg0::jdouble, arg1::JVector)
    return jcall(obj, "add", JVector, (jdouble, JVector), arg0, arg1)
end

function distance(obj::Point, arg0::Point)
    return jcall(obj, "distance", jdouble, (Point,), arg0)
end

function distance1(obj::JVector, arg0::JVector)
    return jcall(obj, "distance1", jdouble, (JVector,), arg0)
end

function distance_inf(obj::JVector, arg0::JVector)
    return jcall(obj, "distanceInf", jdouble, (JVector,), arg0)
end

function distance_sq(obj::JVector, arg0::JVector)
    return jcall(obj, "distanceSq", jdouble, (JVector,), arg0)
end

function dot_product(obj::JVector, arg0::JVector)
    return jcall(obj, "dotProduct", jdouble, (JVector,), arg0)
end

function get_norm(obj::JVector)
    return jcall(obj, "getNorm", jdouble, ())
end

function get_norm1(obj::JVector)
    return jcall(obj, "getNorm1", jdouble, ())
end

function get_norm_inf(obj::JVector)
    return jcall(obj, "getNormInf", jdouble, ())
end

function get_norm_sq(obj::JVector)
    return jcall(obj, "getNormSq", jdouble, ())
end

function get_space(obj::Point)
    return jcall(obj, "getSpace", Space, ())
end

function get_zero(obj::JVector)
    return jcall(obj, "getZero", JVector, ())
end

function is_infinite(obj::JVector)
    return jcall(obj, "isInfinite", jboolean, ())
end

function is_na_n(obj::Point)
    return jcall(obj, "isNaN", jboolean, ())
end

function negate(obj::JVector)
    return jcall(obj, "negate", JVector, ())
end

function normalize(obj::JVector)
    return jcall(obj, "normalize", JVector, ())
end

function scalar_multiply(obj::JVector, arg0::jdouble)
    return jcall(obj, "scalarMultiply", JVector, (jdouble,), arg0)
end

function subtract(obj::JVector, arg0::JVector)
    return jcall(obj, "subtract", JVector, (JVector,), arg0)
end

function subtract(obj::JVector, arg0::jdouble, arg1::JVector)
    return jcall(obj, "subtract", JVector, (jdouble, JVector), arg0, arg1)
end

function to_string(obj::JVector, arg0::NumberFormat)
    return jcall(obj, "toString", JString, (NumberFormat,), arg0)
end

