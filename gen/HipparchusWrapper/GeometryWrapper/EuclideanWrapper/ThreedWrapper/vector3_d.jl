function Vector3D(arg0::jdouble, arg1::Vector3D)
    return Vector3D((jdouble, Vector3D), arg0, arg1)
end

function Vector3D(arg0::jdouble, arg1::Vector3D, arg2::jdouble, arg3::Vector3D)
    return Vector3D((jdouble, Vector3D, jdouble, Vector3D), arg0, arg1, arg2, arg3)
end

function Vector3D(arg0::jdouble, arg1::Vector3D, arg2::jdouble, arg3::Vector3D, arg4::jdouble, arg5::Vector3D)
    return Vector3D((jdouble, Vector3D, jdouble, Vector3D, jdouble, Vector3D), arg0, arg1, arg2, arg3, arg4, arg5)
end

function Vector3D(arg0::jdouble, arg1::Vector3D, arg2::jdouble, arg3::Vector3D, arg4::jdouble, arg5::Vector3D, arg6::jdouble, arg7::Vector3D)
    return Vector3D((jdouble, Vector3D, jdouble, Vector3D, jdouble, Vector3D, jdouble, Vector3D), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7)
end

function Vector3D(arg0::jdouble, arg1::jdouble, arg2::jdouble)
    return Vector3D((jdouble, jdouble, jdouble), arg0, arg1, arg2)
end

function Vector3D(arg0::Vector{jdouble})
    return Vector3D((Vector{jdouble},), arg0)
end

function Vector3D(arg0::jdouble, arg1::jdouble)
    return Vector3D((jdouble, jdouble), arg0, arg1)
end

function add(obj::Vector3D, arg0::jdouble, arg1::JVector)
    return jcall(obj, "add", Vector3D, (jdouble, JVector), arg0, arg1)
end

function add(obj::Vector3D, arg0::JVector)
    return jcall(obj, "add", Vector3D, (JVector,), arg0)
end

function equals(obj::Vector3D, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function to_string(obj::Vector3D, arg0::NumberFormat)
    return jcall(obj, "toString", JString, (NumberFormat,), arg0)
end

function to_string(obj::Vector3D)
    return jcall(obj, "toString", JString, ())
end

function hash_code(obj::Vector3D)
    return jcall(obj, "hashCode", jint, ())
end

function to_array(obj::Vector3D)
    return jcall(obj, "toArray", Vector{jdouble}, ())
end

function is_na_n(obj::Vector3D)
    return jcall(obj, "isNaN", jboolean, ())
end

function normalize(obj::Vector3D)
    return jcall(obj, "normalize", Vector3D, ())
end

function is_infinite(obj::Vector3D)
    return jcall(obj, "isInfinite", jboolean, ())
end

function distance(obj::Vector3D, arg0::Point)
    return jcall(obj, "distance", jdouble, (Point,), arg0)
end

function distance(::Type{Vector3D}, arg0::Vector3D, arg1::Vector3D)
    return jcall(Vector3D, "distance", jdouble, (Vector3D, Vector3D), arg0, arg1)
end

function subtract(obj::Vector3D, arg0::jdouble, arg1::JVector)
    return jcall(obj, "subtract", Vector3D, (jdouble, JVector), arg0, arg1)
end

function subtract(obj::Vector3D, arg0::JVector)
    return jcall(obj, "subtract", Vector3D, (JVector,), arg0)
end

function get_zero(obj::Vector3D)
    return jcall(obj, "getZero", Vector3D, ())
end

function get_space(obj::Vector3D)
    return jcall(obj, "getSpace", Space, ())
end

function negate(obj::Vector3D)
    return jcall(obj, "negate", Vector3D, ())
end

function get_x(obj::Vector3D)
    return jcall(obj, "getX", jdouble, ())
end

function get_y(obj::Vector3D)
    return jcall(obj, "getY", jdouble, ())
end

function get_z(obj::Vector3D)
    return jcall(obj, "getZ", jdouble, ())
end

function get_norm1(obj::Vector3D)
    return jcall(obj, "getNorm1", jdouble, ())
end

function get_norm(obj::Vector3D)
    return jcall(obj, "getNorm", jdouble, ())
end

function get_norm_sq(obj::Vector3D)
    return jcall(obj, "getNormSq", jdouble, ())
end

function get_norm_inf(obj::Vector3D)
    return jcall(obj, "getNormInf", jdouble, ())
end

function get_alpha(obj::Vector3D)
    return jcall(obj, "getAlpha", jdouble, ())
end

function get_delta(obj::Vector3D)
    return jcall(obj, "getDelta", jdouble, ())
end

function orthogonal(obj::Vector3D)
    return jcall(obj, "orthogonal", Vector3D, ())
end

function angle(::Type{Vector3D}, arg0::Vector3D, arg1::Vector3D)
    return jcall(Vector3D, "angle", jdouble, (Vector3D, Vector3D), arg0, arg1)
end

function scalar_multiply(obj::Vector3D, arg0::jdouble)
    return jcall(obj, "scalarMultiply", Vector3D, (jdouble,), arg0)
end

function dot_product(::Type{Vector3D}, arg0::Vector3D, arg1::Vector3D)
    return jcall(Vector3D, "dotProduct", jdouble, (Vector3D, Vector3D), arg0, arg1)
end

function dot_product(obj::Vector3D, arg0::JVector)
    return jcall(obj, "dotProduct", jdouble, (JVector,), arg0)
end

function cross_product(::Type{Vector3D}, arg0::Vector3D, arg1::Vector3D)
    return jcall(Vector3D, "crossProduct", Vector3D, (Vector3D, Vector3D), arg0, arg1)
end

function cross_product(obj::Vector3D, arg0::JVector)
    return jcall(obj, "crossProduct", Vector3D, (JVector,), arg0)
end

function distance1(obj::Vector3D, arg0::JVector)
    return jcall(obj, "distance1", jdouble, (JVector,), arg0)
end

function distance1(::Type{Vector3D}, arg0::Vector3D, arg1::Vector3D)
    return jcall(Vector3D, "distance1", jdouble, (Vector3D, Vector3D), arg0, arg1)
end

function distance_inf(obj::Vector3D, arg0::JVector)
    return jcall(obj, "distanceInf", jdouble, (JVector,), arg0)
end

function distance_inf(::Type{Vector3D}, arg0::Vector3D, arg1::Vector3D)
    return jcall(Vector3D, "distanceInf", jdouble, (Vector3D, Vector3D), arg0, arg1)
end

function distance_sq(::Type{Vector3D}, arg0::Vector3D, arg1::Vector3D)
    return jcall(Vector3D, "distanceSq", jdouble, (Vector3D, Vector3D), arg0, arg1)
end

function distance_sq(obj::Vector3D, arg0::JVector)
    return jcall(obj, "distanceSq", jdouble, (JVector,), arg0)
end

