function Vector1D(arg0::jdouble)
    return Vector1D((jdouble,), arg0)
end

function Vector1D(arg0::jdouble, arg1::Vector1D)
    return Vector1D((jdouble, Vector1D), arg0, arg1)
end

function Vector1D(arg0::jdouble, arg1::Vector1D, arg2::jdouble, arg3::Vector1D)
    return Vector1D((jdouble, Vector1D, jdouble, Vector1D), arg0, arg1, arg2, arg3)
end

function Vector1D(arg0::jdouble, arg1::Vector1D, arg2::jdouble, arg3::Vector1D, arg4::jdouble, arg5::Vector1D)
    return Vector1D((jdouble, Vector1D, jdouble, Vector1D, jdouble, Vector1D), arg0, arg1, arg2, arg3, arg4, arg5)
end

function Vector1D(arg0::jdouble, arg1::Vector1D, arg2::jdouble, arg3::Vector1D, arg4::jdouble, arg5::Vector1D, arg6::jdouble, arg7::Vector1D)
    return Vector1D((jdouble, Vector1D, jdouble, Vector1D, jdouble, Vector1D, jdouble, Vector1D), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7)
end

function add(obj::Vector1D, arg0::JVector)
    return jcall(obj, "add", Vector1D, (JVector,), arg0)
end

function add(obj::Vector1D, arg0::jdouble, arg1::JVector)
    return jcall(obj, "add", Vector1D, (jdouble, JVector), arg0, arg1)
end

function distance(::Type{Vector1D}, arg0::Vector1D, arg1::Vector1D)
    return jcall(Vector1D, "distance", jdouble, (Vector1D, Vector1D), arg0, arg1)
end

function distance(obj::Vector1D, arg0::Point)
    return jcall(obj, "distance", jdouble, (Point,), arg0)
end

function distance1(obj::Vector1D, arg0::JVector)
    return jcall(obj, "distance1", jdouble, (JVector,), arg0)
end

function distance_inf(::Type{Vector1D}, arg0::Vector1D, arg1::Vector1D)
    return jcall(Vector1D, "distanceInf", jdouble, (Vector1D, Vector1D), arg0, arg1)
end

function distance_inf(obj::Vector1D, arg0::JVector)
    return jcall(obj, "distanceInf", jdouble, (JVector,), arg0)
end

function distance_sq(::Type{Vector1D}, arg0::Vector1D, arg1::Vector1D)
    return jcall(Vector1D, "distanceSq", jdouble, (Vector1D, Vector1D), arg0, arg1)
end

function distance_sq(obj::Vector1D, arg0::JVector)
    return jcall(obj, "distanceSq", jdouble, (JVector,), arg0)
end

function dot_product(obj::Vector1D, arg0::JVector)
    return jcall(obj, "dotProduct", jdouble, (JVector,), arg0)
end

function equals(obj::Vector1D, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function get_norm(obj::Vector1D)
    return jcall(obj, "getNorm", jdouble, ())
end

function get_norm1(obj::Vector1D)
    return jcall(obj, "getNorm1", jdouble, ())
end

function get_norm_inf(obj::Vector1D)
    return jcall(obj, "getNormInf", jdouble, ())
end

function get_norm_sq(obj::Vector1D)
    return jcall(obj, "getNormSq", jdouble, ())
end

function get_space(obj::Vector1D)
    return jcall(obj, "getSpace", Space, ())
end

function get_x(obj::Vector1D)
    return jcall(obj, "getX", jdouble, ())
end

function get_zero(obj::Vector1D)
    return jcall(obj, "getZero", Vector1D, ())
end

function hash_code(obj::Vector1D)
    return jcall(obj, "hashCode", jint, ())
end

function is_infinite(obj::Vector1D)
    return jcall(obj, "isInfinite", jboolean, ())
end

function is_na_n(obj::Vector1D)
    return jcall(obj, "isNaN", jboolean, ())
end

function negate(obj::Vector1D)
    return jcall(obj, "negate", Vector1D, ())
end

function normalize(obj::Vector1D)
    return jcall(obj, "normalize", Vector1D, ())
end

function scalar_multiply(obj::Vector1D, arg0::jdouble)
    return jcall(obj, "scalarMultiply", Vector1D, (jdouble,), arg0)
end

function subtract(obj::Vector1D, arg0::JVector)
    return jcall(obj, "subtract", Vector1D, (JVector,), arg0)
end

function subtract(obj::Vector1D, arg0::jdouble, arg1::JVector)
    return jcall(obj, "subtract", Vector1D, (jdouble, JVector), arg0, arg1)
end

function to_string(obj::Vector1D)
    return jcall(obj, "toString", JString, ())
end

function to_string(obj::Vector1D, arg0::NumberFormat)
    return jcall(obj, "toString", JString, (NumberFormat,), arg0)
end

