function FieldVector3D(arg0::jdouble, arg1::FieldVector3D, arg2::jdouble, arg3::FieldVector3D, arg4::jdouble, arg5::FieldVector3D)
    return FieldVector3D((jdouble, FieldVector3D, jdouble, FieldVector3D, jdouble, FieldVector3D), arg0, arg1, arg2, arg3, arg4, arg5)
end

function FieldVector3D(arg0::RealFieldElement, arg1::Vector3D, arg2::RealFieldElement, arg3::Vector3D, arg4::RealFieldElement, arg5::Vector3D)
    return FieldVector3D((RealFieldElement, Vector3D, RealFieldElement, Vector3D, RealFieldElement, Vector3D), arg0, arg1, arg2, arg3, arg4, arg5)
end

function FieldVector3D(arg0::RealFieldElement, arg1::FieldVector3D, arg2::RealFieldElement, arg3::FieldVector3D, arg4::RealFieldElement, arg5::FieldVector3D)
    return FieldVector3D((RealFieldElement, FieldVector3D, RealFieldElement, FieldVector3D, RealFieldElement, FieldVector3D), arg0, arg1, arg2, arg3, arg4, arg5)
end

function FieldVector3D(arg0::jdouble, arg1::FieldVector3D, arg2::jdouble, arg3::FieldVector3D)
    return FieldVector3D((jdouble, FieldVector3D, jdouble, FieldVector3D), arg0, arg1, arg2, arg3)
end

function FieldVector3D(arg0::Field, arg1::Vector3D)
    return FieldVector3D((Field, Vector3D), arg0, arg1)
end

function FieldVector3D(arg0::jdouble, arg1::FieldVector3D, arg2::jdouble, arg3::FieldVector3D, arg4::jdouble, arg5::FieldVector3D, arg6::jdouble, arg7::FieldVector3D)
    return FieldVector3D((jdouble, FieldVector3D, jdouble, FieldVector3D, jdouble, FieldVector3D, jdouble, FieldVector3D), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7)
end

function FieldVector3D(arg0::RealFieldElement, arg1::Vector3D, arg2::RealFieldElement, arg3::Vector3D, arg4::RealFieldElement, arg5::Vector3D, arg6::RealFieldElement, arg7::Vector3D)
    return FieldVector3D((RealFieldElement, Vector3D, RealFieldElement, Vector3D, RealFieldElement, Vector3D, RealFieldElement, Vector3D), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7)
end

function FieldVector3D(arg0::RealFieldElement, arg1::FieldVector3D, arg2::RealFieldElement, arg3::FieldVector3D, arg4::RealFieldElement, arg5::FieldVector3D, arg6::RealFieldElement, arg7::FieldVector3D)
    return FieldVector3D((RealFieldElement, FieldVector3D, RealFieldElement, FieldVector3D, RealFieldElement, FieldVector3D, RealFieldElement, FieldVector3D), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7)
end

function FieldVector3D(arg0::RealFieldElement, arg1::FieldVector3D)
    return FieldVector3D((RealFieldElement, FieldVector3D), arg0, arg1)
end

function FieldVector3D(arg0::RealFieldElement, arg1::RealFieldElement)
    return FieldVector3D((RealFieldElement, RealFieldElement), arg0, arg1)
end

function FieldVector3D(arg0::Vector{RealFieldElement})
    return FieldVector3D((Vector{RealFieldElement},), arg0)
end

function FieldVector3D(arg0::RealFieldElement, arg1::RealFieldElement, arg2::RealFieldElement)
    return FieldVector3D((RealFieldElement, RealFieldElement, RealFieldElement), arg0, arg1, arg2)
end

function FieldVector3D(arg0::RealFieldElement, arg1::Vector3D, arg2::RealFieldElement, arg3::Vector3D)
    return FieldVector3D((RealFieldElement, Vector3D, RealFieldElement, Vector3D), arg0, arg1, arg2, arg3)
end

function FieldVector3D(arg0::RealFieldElement, arg1::FieldVector3D, arg2::RealFieldElement, arg3::FieldVector3D)
    return FieldVector3D((RealFieldElement, FieldVector3D, RealFieldElement, FieldVector3D), arg0, arg1, arg2, arg3)
end

function FieldVector3D(arg0::jdouble, arg1::FieldVector3D)
    return FieldVector3D((jdouble, FieldVector3D), arg0, arg1)
end

function FieldVector3D(arg0::RealFieldElement, arg1::Vector3D)
    return FieldVector3D((RealFieldElement, Vector3D), arg0, arg1)
end

function add(obj::FieldVector3D, arg0::RealFieldElement, arg1::Vector3D)
    return jcall(obj, "add", FieldVector3D, (RealFieldElement, Vector3D), arg0, arg1)
end

function add(obj::FieldVector3D, arg0::jdouble, arg1::FieldVector3D)
    return jcall(obj, "add", FieldVector3D, (jdouble, FieldVector3D), arg0, arg1)
end

function add(obj::FieldVector3D, arg0::RealFieldElement, arg1::FieldVector3D)
    return jcall(obj, "add", FieldVector3D, (RealFieldElement, FieldVector3D), arg0, arg1)
end

function add(obj::FieldVector3D, arg0::Vector3D)
    return jcall(obj, "add", FieldVector3D, (Vector3D,), arg0)
end

function add(obj::FieldVector3D, arg0::jdouble, arg1::Vector3D)
    return jcall(obj, "add", FieldVector3D, (jdouble, Vector3D), arg0, arg1)
end

function add(obj::FieldVector3D, arg0::FieldVector3D)
    return jcall(obj, "add", FieldVector3D, (FieldVector3D,), arg0)
end

function equals(obj::FieldVector3D, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function to_string(obj::FieldVector3D, arg0::NumberFormat)
    return jcall(obj, "toString", JString, (NumberFormat,), arg0)
end

function to_string(obj::FieldVector3D)
    return jcall(obj, "toString", JString, ())
end

function hash_code(obj::FieldVector3D)
    return jcall(obj, "hashCode", jint, ())
end

function to_array(obj::FieldVector3D)
    return jcall(obj, "toArray", Vector{RealFieldElement}, ())
end

function is_na_n(obj::FieldVector3D)
    return jcall(obj, "isNaN", jboolean, ())
end

function normalize(obj::FieldVector3D)
    return jcall(obj, "normalize", FieldVector3D, ())
end

function is_infinite(obj::FieldVector3D)
    return jcall(obj, "isInfinite", jboolean, ())
end

function distance(::Type{FieldVector3D}, arg0::FieldVector3D, arg1::FieldVector3D)
    return jcall(FieldVector3D, "distance", RealFieldElement, (FieldVector3D, FieldVector3D), arg0, arg1)
end

function distance(obj::FieldVector3D, arg0::Vector3D)
    return jcall(obj, "distance", RealFieldElement, (Vector3D,), arg0)
end

function distance(obj::FieldVector3D, arg0::FieldVector3D)
    return jcall(obj, "distance", RealFieldElement, (FieldVector3D,), arg0)
end

function distance(::Type{FieldVector3D}, arg0::Vector3D, arg1::FieldVector3D)
    return jcall(FieldVector3D, "distance", RealFieldElement, (Vector3D, FieldVector3D), arg0, arg1)
end

function distance(::Type{FieldVector3D}, arg0::FieldVector3D, arg1::Vector3D)
    return jcall(FieldVector3D, "distance", RealFieldElement, (FieldVector3D, Vector3D), arg0, arg1)
end

function subtract(obj::FieldVector3D, arg0::RealFieldElement, arg1::FieldVector3D)
    return jcall(obj, "subtract", FieldVector3D, (RealFieldElement, FieldVector3D), arg0, arg1)
end

function subtract(obj::FieldVector3D, arg0::Vector3D)
    return jcall(obj, "subtract", FieldVector3D, (Vector3D,), arg0)
end

function subtract(obj::FieldVector3D, arg0::FieldVector3D)
    return jcall(obj, "subtract", FieldVector3D, (FieldVector3D,), arg0)
end

function subtract(obj::FieldVector3D, arg0::jdouble, arg1::FieldVector3D)
    return jcall(obj, "subtract", FieldVector3D, (jdouble, FieldVector3D), arg0, arg1)
end

function subtract(obj::FieldVector3D, arg0::jdouble, arg1::Vector3D)
    return jcall(obj, "subtract", FieldVector3D, (jdouble, Vector3D), arg0, arg1)
end

function subtract(obj::FieldVector3D, arg0::RealFieldElement, arg1::Vector3D)
    return jcall(obj, "subtract", FieldVector3D, (RealFieldElement, Vector3D), arg0, arg1)
end

function get_na_n(::Type{FieldVector3D}, arg0::Field)
    return jcall(FieldVector3D, "getNaN", FieldVector3D, (Field,), arg0)
end

function get_zero(::Type{FieldVector3D}, arg0::Field)
    return jcall(FieldVector3D, "getZero", FieldVector3D, (Field,), arg0)
end

function negate(obj::FieldVector3D)
    return jcall(obj, "negate", FieldVector3D, ())
end

function to_vector3d(obj::FieldVector3D)
    return jcall(obj, "toVector3D", Vector3D, ())
end

function get_plus_k(::Type{FieldVector3D}, arg0::Field)
    return jcall(FieldVector3D, "getPlusK", FieldVector3D, (Field,), arg0)
end

function get_minus_i(::Type{FieldVector3D}, arg0::Field)
    return jcall(FieldVector3D, "getMinusI", FieldVector3D, (Field,), arg0)
end

function get_plus_j(::Type{FieldVector3D}, arg0::Field)
    return jcall(FieldVector3D, "getPlusJ", FieldVector3D, (Field,), arg0)
end

function get_minus_j(::Type{FieldVector3D}, arg0::Field)
    return jcall(FieldVector3D, "getMinusJ", FieldVector3D, (Field,), arg0)
end

function get_minus_k(::Type{FieldVector3D}, arg0::Field)
    return jcall(FieldVector3D, "getMinusK", FieldVector3D, (Field,), arg0)
end

function get_positive_infinity(::Type{FieldVector3D}, arg0::Field)
    return jcall(FieldVector3D, "getPositiveInfinity", FieldVector3D, (Field,), arg0)
end

function get_negative_infinity(::Type{FieldVector3D}, arg0::Field)
    return jcall(FieldVector3D, "getNegativeInfinity", FieldVector3D, (Field,), arg0)
end

function get_plus_i(::Type{FieldVector3D}, arg0::Field)
    return jcall(FieldVector3D, "getPlusI", FieldVector3D, (Field,), arg0)
end

function get_x(obj::FieldVector3D)
    return jcall(obj, "getX", RealFieldElement, ())
end

function get_y(obj::FieldVector3D)
    return jcall(obj, "getY", RealFieldElement, ())
end

function get_z(obj::FieldVector3D)
    return jcall(obj, "getZ", RealFieldElement, ())
end

function get_norm1(obj::FieldVector3D)
    return jcall(obj, "getNorm1", RealFieldElement, ())
end

function get_norm(obj::FieldVector3D)
    return jcall(obj, "getNorm", RealFieldElement, ())
end

function get_norm_sq(obj::FieldVector3D)
    return jcall(obj, "getNormSq", RealFieldElement, ())
end

function get_norm_inf(obj::FieldVector3D)
    return jcall(obj, "getNormInf", RealFieldElement, ())
end

function get_alpha(obj::FieldVector3D)
    return jcall(obj, "getAlpha", RealFieldElement, ())
end

function get_delta(obj::FieldVector3D)
    return jcall(obj, "getDelta", RealFieldElement, ())
end

function orthogonal(obj::FieldVector3D)
    return jcall(obj, "orthogonal", FieldVector3D, ())
end

function angle(::Type{FieldVector3D}, arg0::FieldVector3D, arg1::Vector3D)
    return jcall(FieldVector3D, "angle", RealFieldElement, (FieldVector3D, Vector3D), arg0, arg1)
end

function angle(::Type{FieldVector3D}, arg0::Vector3D, arg1::FieldVector3D)
    return jcall(FieldVector3D, "angle", RealFieldElement, (Vector3D, FieldVector3D), arg0, arg1)
end

function angle(::Type{FieldVector3D}, arg0::FieldVector3D, arg1::FieldVector3D)
    return jcall(FieldVector3D, "angle", RealFieldElement, (FieldVector3D, FieldVector3D), arg0, arg1)
end

function scalar_multiply(obj::FieldVector3D, arg0::jdouble)
    return jcall(obj, "scalarMultiply", FieldVector3D, (jdouble,), arg0)
end

function scalar_multiply(obj::FieldVector3D, arg0::RealFieldElement)
    return jcall(obj, "scalarMultiply", FieldVector3D, (RealFieldElement,), arg0)
end

function dot_product(obj::FieldVector3D, arg0::FieldVector3D)
    return jcall(obj, "dotProduct", RealFieldElement, (FieldVector3D,), arg0)
end

function dot_product(::Type{FieldVector3D}, arg0::FieldVector3D, arg1::FieldVector3D)
    return jcall(FieldVector3D, "dotProduct", RealFieldElement, (FieldVector3D, FieldVector3D), arg0, arg1)
end

function dot_product(::Type{FieldVector3D}, arg0::FieldVector3D, arg1::Vector3D)
    return jcall(FieldVector3D, "dotProduct", RealFieldElement, (FieldVector3D, Vector3D), arg0, arg1)
end

function dot_product(::Type{FieldVector3D}, arg0::Vector3D, arg1::FieldVector3D)
    return jcall(FieldVector3D, "dotProduct", RealFieldElement, (Vector3D, FieldVector3D), arg0, arg1)
end

function dot_product(obj::FieldVector3D, arg0::Vector3D)
    return jcall(obj, "dotProduct", RealFieldElement, (Vector3D,), arg0)
end

function cross_product(::Type{FieldVector3D}, arg0::FieldVector3D, arg1::Vector3D)
    return jcall(FieldVector3D, "crossProduct", FieldVector3D, (FieldVector3D, Vector3D), arg0, arg1)
end

function cross_product(::Type{FieldVector3D}, arg0::Vector3D, arg1::FieldVector3D)
    return jcall(FieldVector3D, "crossProduct", FieldVector3D, (Vector3D, FieldVector3D), arg0, arg1)
end

function cross_product(::Type{FieldVector3D}, arg0::FieldVector3D, arg1::FieldVector3D)
    return jcall(FieldVector3D, "crossProduct", FieldVector3D, (FieldVector3D, FieldVector3D), arg0, arg1)
end

function cross_product(obj::FieldVector3D, arg0::FieldVector3D)
    return jcall(obj, "crossProduct", FieldVector3D, (FieldVector3D,), arg0)
end

function cross_product(obj::FieldVector3D, arg0::Vector3D)
    return jcall(obj, "crossProduct", FieldVector3D, (Vector3D,), arg0)
end

function distance1(::Type{FieldVector3D}, arg0::FieldVector3D, arg1::Vector3D)
    return jcall(FieldVector3D, "distance1", RealFieldElement, (FieldVector3D, Vector3D), arg0, arg1)
end

function distance1(::Type{FieldVector3D}, arg0::Vector3D, arg1::FieldVector3D)
    return jcall(FieldVector3D, "distance1", RealFieldElement, (Vector3D, FieldVector3D), arg0, arg1)
end

function distance1(obj::FieldVector3D, arg0::Vector3D)
    return jcall(obj, "distance1", RealFieldElement, (Vector3D,), arg0)
end

function distance1(::Type{FieldVector3D}, arg0::FieldVector3D, arg1::FieldVector3D)
    return jcall(FieldVector3D, "distance1", RealFieldElement, (FieldVector3D, FieldVector3D), arg0, arg1)
end

function distance1(obj::FieldVector3D, arg0::FieldVector3D)
    return jcall(obj, "distance1", RealFieldElement, (FieldVector3D,), arg0)
end

function distance_inf(::Type{FieldVector3D}, arg0::FieldVector3D, arg1::Vector3D)
    return jcall(FieldVector3D, "distanceInf", RealFieldElement, (FieldVector3D, Vector3D), arg0, arg1)
end

function distance_inf(::Type{FieldVector3D}, arg0::FieldVector3D, arg1::FieldVector3D)
    return jcall(FieldVector3D, "distanceInf", RealFieldElement, (FieldVector3D, FieldVector3D), arg0, arg1)
end

function distance_inf(::Type{FieldVector3D}, arg0::Vector3D, arg1::FieldVector3D)
    return jcall(FieldVector3D, "distanceInf", RealFieldElement, (Vector3D, FieldVector3D), arg0, arg1)
end

function distance_inf(obj::FieldVector3D, arg0::FieldVector3D)
    return jcall(obj, "distanceInf", RealFieldElement, (FieldVector3D,), arg0)
end

function distance_inf(obj::FieldVector3D, arg0::Vector3D)
    return jcall(obj, "distanceInf", RealFieldElement, (Vector3D,), arg0)
end

function distance_sq(::Type{FieldVector3D}, arg0::Vector3D, arg1::FieldVector3D)
    return jcall(FieldVector3D, "distanceSq", RealFieldElement, (Vector3D, FieldVector3D), arg0, arg1)
end

function distance_sq(obj::FieldVector3D, arg0::Vector3D)
    return jcall(obj, "distanceSq", RealFieldElement, (Vector3D,), arg0)
end

function distance_sq(::Type{FieldVector3D}, arg0::FieldVector3D, arg1::Vector3D)
    return jcall(FieldVector3D, "distanceSq", RealFieldElement, (FieldVector3D, Vector3D), arg0, arg1)
end

function distance_sq(::Type{FieldVector3D}, arg0::FieldVector3D, arg1::FieldVector3D)
    return jcall(FieldVector3D, "distanceSq", RealFieldElement, (FieldVector3D, FieldVector3D), arg0, arg1)
end

function distance_sq(obj::FieldVector3D, arg0::FieldVector3D)
    return jcall(obj, "distanceSq", RealFieldElement, (FieldVector3D,), arg0)
end

