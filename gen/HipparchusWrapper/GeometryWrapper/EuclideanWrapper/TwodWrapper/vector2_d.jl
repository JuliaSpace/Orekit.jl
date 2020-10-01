function Vector2D(arg0::Vector{jdouble})
    return Vector2D((Vector{jdouble},), arg0)
end

function Vector2D(arg0::jdouble, arg1::Vector2D)
    return Vector2D((jdouble, Vector2D), arg0, arg1)
end

function Vector2D(arg0::jdouble, arg1::Vector2D, arg2::jdouble, arg3::Vector2D)
    return Vector2D((jdouble, Vector2D, jdouble, Vector2D), arg0, arg1, arg2, arg3)
end

function Vector2D(arg0::jdouble, arg1::Vector2D, arg2::jdouble, arg3::Vector2D, arg4::jdouble, arg5::Vector2D)
    return Vector2D((jdouble, Vector2D, jdouble, Vector2D, jdouble, Vector2D), arg0, arg1, arg2, arg3, arg4, arg5)
end

function Vector2D(arg0::jdouble, arg1::Vector2D, arg2::jdouble, arg3::Vector2D, arg4::jdouble, arg5::Vector2D, arg6::jdouble, arg7::Vector2D)
    return Vector2D((jdouble, Vector2D, jdouble, Vector2D, jdouble, Vector2D, jdouble, Vector2D), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7)
end

function Vector2D(arg0::jdouble, arg1::jdouble)
    return Vector2D((jdouble, jdouble), arg0, arg1)
end

function add(obj::Vector2D, arg0::JVector)
    return jcall(obj, "add", Vector2D, (JVector,), arg0)
end

function add(obj::Vector2D, arg0::jdouble, arg1::JVector)
    return jcall(obj, "add", Vector2D, (jdouble, JVector), arg0, arg1)
end

function angle(::Type{Vector2D}, arg0::Vector2D, arg1::Vector2D)
    return jcall(Vector2D, "angle", jdouble, (Vector2D, Vector2D), arg0, arg1)
end

function cross_product(obj::Vector2D, arg0::Vector2D, arg1::Vector2D)
    return jcall(obj, "crossProduct", jdouble, (Vector2D, Vector2D), arg0, arg1)
end

function distance(::Type{Vector2D}, arg0::Vector2D, arg1::Vector2D)
    return jcall(Vector2D, "distance", jdouble, (Vector2D, Vector2D), arg0, arg1)
end

function distance(obj::Vector2D, arg0::Point)
    return jcall(obj, "distance", jdouble, (Point,), arg0)
end

function distance1(::Type{Vector2D}, arg0::Vector2D, arg1::Vector2D)
    return jcall(Vector2D, "distance1", jdouble, (Vector2D, Vector2D), arg0, arg1)
end

function distance1(obj::Vector2D, arg0::JVector)
    return jcall(obj, "distance1", jdouble, (JVector,), arg0)
end

function distance_inf(::Type{Vector2D}, arg0::Vector2D, arg1::Vector2D)
    return jcall(Vector2D, "distanceInf", jdouble, (Vector2D, Vector2D), arg0, arg1)
end

function distance_inf(obj::Vector2D, arg0::JVector)
    return jcall(obj, "distanceInf", jdouble, (JVector,), arg0)
end

function distance_sq(::Type{Vector2D}, arg0::Vector2D, arg1::Vector2D)
    return jcall(Vector2D, "distanceSq", jdouble, (Vector2D, Vector2D), arg0, arg1)
end

function distance_sq(obj::Vector2D, arg0::JVector)
    return jcall(obj, "distanceSq", jdouble, (JVector,), arg0)
end

function dot_product(obj::Vector2D, arg0::JVector)
    return jcall(obj, "dotProduct", jdouble, (JVector,), arg0)
end

function equals(obj::Vector2D, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function get_norm(obj::Vector2D)
    return jcall(obj, "getNorm", jdouble, ())
end

function get_norm1(obj::Vector2D)
    return jcall(obj, "getNorm1", jdouble, ())
end

function get_norm_inf(obj::Vector2D)
    return jcall(obj, "getNormInf", jdouble, ())
end

function get_norm_sq(obj::Vector2D)
    return jcall(obj, "getNormSq", jdouble, ())
end

function get_space(obj::Vector2D)
    return jcall(obj, "getSpace", Space, ())
end

function get_x(obj::Vector2D)
    return jcall(obj, "getX", jdouble, ())
end

function get_y(obj::Vector2D)
    return jcall(obj, "getY", jdouble, ())
end

function get_zero(obj::Vector2D)
    return jcall(obj, "getZero", Vector2D, ())
end

function hash_code(obj::Vector2D)
    return jcall(obj, "hashCode", jint, ())
end

function is_infinite(obj::Vector2D)
    return jcall(obj, "isInfinite", jboolean, ())
end

function is_na_n(obj::Vector2D)
    return jcall(obj, "isNaN", jboolean, ())
end

function negate(obj::Vector2D)
    return jcall(obj, "negate", Vector2D, ())
end

function normalize(obj::Vector2D)
    return jcall(obj, "normalize", Vector2D, ())
end

function orientation(::Type{Vector2D}, arg0::Vector2D, arg1::Vector2D, arg2::Vector2D)
    return jcall(Vector2D, "orientation", jdouble, (Vector2D, Vector2D, Vector2D), arg0, arg1, arg2)
end

function scalar_multiply(obj::Vector2D, arg0::jdouble)
    return jcall(obj, "scalarMultiply", Vector2D, (jdouble,), arg0)
end

function subtract(obj::Vector2D, arg0::JVector)
    return jcall(obj, "subtract", Vector2D, (JVector,), arg0)
end

function subtract(obj::Vector2D, arg0::jdouble, arg1::JVector)
    return jcall(obj, "subtract", Vector2D, (jdouble, JVector), arg0, arg1)
end

function to_array(obj::Vector2D)
    return jcall(obj, "toArray", Vector{jdouble}, ())
end

function to_string(obj::Vector2D)
    return jcall(obj, "toString", JString, ())
end

function to_string(obj::Vector2D, arg0::NumberFormat)
    return jcall(obj, "toString", JString, (NumberFormat,), arg0)
end

