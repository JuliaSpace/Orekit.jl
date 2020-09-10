function FieldVector2D(arg0::jdouble, arg1::FieldVector2D, arg2::jdouble, arg3::FieldVector2D, arg4::jdouble, arg5::FieldVector2D)
    return FieldVector2D((jdouble, FieldVector2D, jdouble, FieldVector2D, jdouble, FieldVector2D), arg0, arg1, arg2, arg3, arg4, arg5)
end

function FieldVector2D(arg0::RealFieldElement, arg1::Vector2D, arg2::RealFieldElement, arg3::Vector2D, arg4::RealFieldElement, arg5::Vector2D)
    return FieldVector2D((RealFieldElement, Vector2D, RealFieldElement, Vector2D, RealFieldElement, Vector2D), arg0, arg1, arg2, arg3, arg4, arg5)
end

function FieldVector2D(arg0::RealFieldElement, arg1::FieldVector2D, arg2::RealFieldElement, arg3::FieldVector2D, arg4::RealFieldElement, arg5::FieldVector2D)
    return FieldVector2D((RealFieldElement, FieldVector2D, RealFieldElement, FieldVector2D, RealFieldElement, FieldVector2D), arg0, arg1, arg2, arg3, arg4, arg5)
end

function FieldVector2D(arg0::jdouble, arg1::FieldVector2D, arg2::jdouble, arg3::FieldVector2D)
    return FieldVector2D((jdouble, FieldVector2D, jdouble, FieldVector2D), arg0, arg1, arg2, arg3)
end

function FieldVector2D(arg0::Field, arg1::Vector2D)
    return FieldVector2D((Field, Vector2D), arg0, arg1)
end

function FieldVector2D(arg0::jdouble, arg1::FieldVector2D, arg2::jdouble, arg3::FieldVector2D, arg4::jdouble, arg5::FieldVector2D, arg6::jdouble, arg7::FieldVector2D)
    return FieldVector2D((jdouble, FieldVector2D, jdouble, FieldVector2D, jdouble, FieldVector2D, jdouble, FieldVector2D), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7)
end

function FieldVector2D(arg0::RealFieldElement, arg1::Vector2D, arg2::RealFieldElement, arg3::Vector2D, arg4::RealFieldElement, arg5::Vector2D, arg6::RealFieldElement, arg7::Vector2D)
    return FieldVector2D((RealFieldElement, Vector2D, RealFieldElement, Vector2D, RealFieldElement, Vector2D, RealFieldElement, Vector2D), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7)
end

function FieldVector2D(arg0::RealFieldElement, arg1::FieldVector2D, arg2::RealFieldElement, arg3::FieldVector2D, arg4::RealFieldElement, arg5::FieldVector2D, arg6::RealFieldElement, arg7::FieldVector2D)
    return FieldVector2D((RealFieldElement, FieldVector2D, RealFieldElement, FieldVector2D, RealFieldElement, FieldVector2D, RealFieldElement, FieldVector2D), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7)
end

function FieldVector2D(arg0::RealFieldElement, arg1::Vector2D)
    return FieldVector2D((RealFieldElement, Vector2D), arg0, arg1)
end

function FieldVector2D(arg0::RealFieldElement, arg1::FieldVector2D)
    return FieldVector2D((RealFieldElement, FieldVector2D), arg0, arg1)
end

function FieldVector2D(arg0::Vector{RealFieldElement})
    return FieldVector2D((Vector{RealFieldElement},), arg0)
end

function FieldVector2D(arg0::RealFieldElement, arg1::RealFieldElement)
    return FieldVector2D((RealFieldElement, RealFieldElement), arg0, arg1)
end

function FieldVector2D(arg0::RealFieldElement, arg1::Vector2D, arg2::RealFieldElement, arg3::Vector2D)
    return FieldVector2D((RealFieldElement, Vector2D, RealFieldElement, Vector2D), arg0, arg1, arg2, arg3)
end

function FieldVector2D(arg0::RealFieldElement, arg1::FieldVector2D, arg2::RealFieldElement, arg3::FieldVector2D)
    return FieldVector2D((RealFieldElement, FieldVector2D, RealFieldElement, FieldVector2D), arg0, arg1, arg2, arg3)
end

function FieldVector2D(arg0::jdouble, arg1::FieldVector2D)
    return FieldVector2D((jdouble, FieldVector2D), arg0, arg1)
end

function add(obj::FieldVector2D, arg0::jdouble, arg1::FieldVector2D)
    return jcall(obj, "add", FieldVector2D, (jdouble, FieldVector2D), arg0, arg1)
end

function add(obj::FieldVector2D, arg0::RealFieldElement, arg1::Vector2D)
    return jcall(obj, "add", FieldVector2D, (RealFieldElement, Vector2D), arg0, arg1)
end

function add(obj::FieldVector2D, arg0::RealFieldElement, arg1::FieldVector2D)
    return jcall(obj, "add", FieldVector2D, (RealFieldElement, FieldVector2D), arg0, arg1)
end

function add(obj::FieldVector2D, arg0::Vector2D)
    return jcall(obj, "add", FieldVector2D, (Vector2D,), arg0)
end

function add(obj::FieldVector2D, arg0::FieldVector2D)
    return jcall(obj, "add", FieldVector2D, (FieldVector2D,), arg0)
end

function add(obj::FieldVector2D, arg0::jdouble, arg1::Vector2D)
    return jcall(obj, "add", FieldVector2D, (jdouble, Vector2D), arg0, arg1)
end

function equals(obj::FieldVector2D, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function to_string(obj::FieldVector2D, arg0::NumberFormat)
    return jcall(obj, "toString", JString, (NumberFormat,), arg0)
end

function to_string(obj::FieldVector2D)
    return jcall(obj, "toString", JString, ())
end

function hash_code(obj::FieldVector2D)
    return jcall(obj, "hashCode", jint, ())
end

function to_array(obj::FieldVector2D)
    return jcall(obj, "toArray", Vector{RealFieldElement}, ())
end

function is_na_n(obj::FieldVector2D)
    return jcall(obj, "isNaN", jboolean, ())
end

function normalize(obj::FieldVector2D)
    return jcall(obj, "normalize", FieldVector2D, ())
end

function is_infinite(obj::FieldVector2D)
    return jcall(obj, "isInfinite", jboolean, ())
end

function distance(obj::FieldVector2D, arg0::FieldVector2D)
    return jcall(obj, "distance", RealFieldElement, (FieldVector2D,), arg0)
end

function distance(::Type{FieldVector2D}, arg0::FieldVector2D, arg1::FieldVector2D)
    return jcall(FieldVector2D, "distance", RealFieldElement, (FieldVector2D, FieldVector2D), arg0, arg1)
end

function distance(obj::FieldVector2D, arg0::Vector2D)
    return jcall(obj, "distance", RealFieldElement, (Vector2D,), arg0)
end

function distance(::Type{FieldVector2D}, arg0::FieldVector2D, arg1::Vector2D)
    return jcall(FieldVector2D, "distance", RealFieldElement, (FieldVector2D, Vector2D), arg0, arg1)
end

function distance(::Type{FieldVector2D}, arg0::Vector2D, arg1::FieldVector2D)
    return jcall(FieldVector2D, "distance", RealFieldElement, (Vector2D, FieldVector2D), arg0, arg1)
end

function subtract(obj::FieldVector2D, arg0::RealFieldElement, arg1::FieldVector2D)
    return jcall(obj, "subtract", FieldVector2D, (RealFieldElement, FieldVector2D), arg0, arg1)
end

function subtract(obj::FieldVector2D, arg0::jdouble, arg1::FieldVector2D)
    return jcall(obj, "subtract", FieldVector2D, (jdouble, FieldVector2D), arg0, arg1)
end

function subtract(obj::FieldVector2D, arg0::Vector2D)
    return jcall(obj, "subtract", FieldVector2D, (Vector2D,), arg0)
end

function subtract(obj::FieldVector2D, arg0::jdouble, arg1::Vector2D)
    return jcall(obj, "subtract", FieldVector2D, (jdouble, Vector2D), arg0, arg1)
end

function subtract(obj::FieldVector2D, arg0::RealFieldElement, arg1::Vector2D)
    return jcall(obj, "subtract", FieldVector2D, (RealFieldElement, Vector2D), arg0, arg1)
end

function subtract(obj::FieldVector2D, arg0::FieldVector2D)
    return jcall(obj, "subtract", FieldVector2D, (FieldVector2D,), arg0)
end

function get_na_n(::Type{FieldVector2D}, arg0::Field)
    return jcall(FieldVector2D, "getNaN", FieldVector2D, (Field,), arg0)
end

function get_zero(::Type{FieldVector2D}, arg0::Field)
    return jcall(FieldVector2D, "getZero", FieldVector2D, (Field,), arg0)
end

function negate(obj::FieldVector2D)
    return jcall(obj, "negate", FieldVector2D, ())
end

function to_vector2d(obj::FieldVector2D)
    return jcall(obj, "toVector2D", Vector2D, ())
end

function get_minus_i(::Type{FieldVector2D}, arg0::Field)
    return jcall(FieldVector2D, "getMinusI", FieldVector2D, (Field,), arg0)
end

function get_plus_j(::Type{FieldVector2D}, arg0::Field)
    return jcall(FieldVector2D, "getPlusJ", FieldVector2D, (Field,), arg0)
end

function get_minus_j(::Type{FieldVector2D}, arg0::Field)
    return jcall(FieldVector2D, "getMinusJ", FieldVector2D, (Field,), arg0)
end

function get_positive_infinity(::Type{FieldVector2D}, arg0::Field)
    return jcall(FieldVector2D, "getPositiveInfinity", FieldVector2D, (Field,), arg0)
end

function get_negative_infinity(::Type{FieldVector2D}, arg0::Field)
    return jcall(FieldVector2D, "getNegativeInfinity", FieldVector2D, (Field,), arg0)
end

function orientation(::Type{FieldVector2D}, arg0::FieldVector2D, arg1::FieldVector2D, arg2::FieldVector2D)
    return jcall(FieldVector2D, "orientation", RealFieldElement, (FieldVector2D, FieldVector2D, FieldVector2D), arg0, arg1, arg2)
end

function get_plus_i(::Type{FieldVector2D}, arg0::Field)
    return jcall(FieldVector2D, "getPlusI", FieldVector2D, (Field,), arg0)
end

function get_x(obj::FieldVector2D)
    return jcall(obj, "getX", RealFieldElement, ())
end

function get_y(obj::FieldVector2D)
    return jcall(obj, "getY", RealFieldElement, ())
end

function get_norm1(obj::FieldVector2D)
    return jcall(obj, "getNorm1", RealFieldElement, ())
end

function get_norm(obj::FieldVector2D)
    return jcall(obj, "getNorm", RealFieldElement, ())
end

function get_norm_sq(obj::FieldVector2D)
    return jcall(obj, "getNormSq", RealFieldElement, ())
end

function get_norm_inf(obj::FieldVector2D)
    return jcall(obj, "getNormInf", RealFieldElement, ())
end

function angle(::Type{FieldVector2D}, arg0::FieldVector2D, arg1::FieldVector2D)
    return jcall(FieldVector2D, "angle", RealFieldElement, (FieldVector2D, FieldVector2D), arg0, arg1)
end

function angle(::Type{FieldVector2D}, arg0::FieldVector2D, arg1::Vector2D)
    return jcall(FieldVector2D, "angle", RealFieldElement, (FieldVector2D, Vector2D), arg0, arg1)
end

function angle(::Type{FieldVector2D}, arg0::Vector2D, arg1::FieldVector2D)
    return jcall(FieldVector2D, "angle", RealFieldElement, (Vector2D, FieldVector2D), arg0, arg1)
end

function scalar_multiply(obj::FieldVector2D, arg0::jdouble)
    return jcall(obj, "scalarMultiply", FieldVector2D, (jdouble,), arg0)
end

function scalar_multiply(obj::FieldVector2D, arg0::RealFieldElement)
    return jcall(obj, "scalarMultiply", FieldVector2D, (RealFieldElement,), arg0)
end

function dot_product(obj::FieldVector2D, arg0::Vector2D)
    return jcall(obj, "dotProduct", RealFieldElement, (Vector2D,), arg0)
end

function dot_product(obj::FieldVector2D, arg0::FieldVector2D)
    return jcall(obj, "dotProduct", RealFieldElement, (FieldVector2D,), arg0)
end

function cross_product(obj::FieldVector2D, arg0::Vector2D, arg1::Vector2D)
    return jcall(obj, "crossProduct", RealFieldElement, (Vector2D, Vector2D), arg0, arg1)
end

function cross_product(obj::FieldVector2D, arg0::FieldVector2D, arg1::FieldVector2D)
    return jcall(obj, "crossProduct", RealFieldElement, (FieldVector2D, FieldVector2D), arg0, arg1)
end

function distance1(::Type{FieldVector2D}, arg0::Vector2D, arg1::FieldVector2D)
    return jcall(FieldVector2D, "distance1", RealFieldElement, (Vector2D, FieldVector2D), arg0, arg1)
end

function distance1(::Type{FieldVector2D}, arg0::FieldVector2D, arg1::FieldVector2D)
    return jcall(FieldVector2D, "distance1", RealFieldElement, (FieldVector2D, FieldVector2D), arg0, arg1)
end

function distance1(obj::FieldVector2D, arg0::FieldVector2D)
    return jcall(obj, "distance1", RealFieldElement, (FieldVector2D,), arg0)
end

function distance1(::Type{FieldVector2D}, arg0::FieldVector2D, arg1::Vector2D)
    return jcall(FieldVector2D, "distance1", RealFieldElement, (FieldVector2D, Vector2D), arg0, arg1)
end

function distance1(obj::FieldVector2D, arg0::Vector2D)
    return jcall(obj, "distance1", RealFieldElement, (Vector2D,), arg0)
end

function distance_inf(::Type{FieldVector2D}, arg0::Vector2D, arg1::FieldVector2D)
    return jcall(FieldVector2D, "distanceInf", RealFieldElement, (Vector2D, FieldVector2D), arg0, arg1)
end

function distance_inf(::Type{FieldVector2D}, arg0::FieldVector2D, arg1::Vector2D)
    return jcall(FieldVector2D, "distanceInf", RealFieldElement, (FieldVector2D, Vector2D), arg0, arg1)
end

function distance_inf(obj::FieldVector2D, arg0::Vector2D)
    return jcall(obj, "distanceInf", RealFieldElement, (Vector2D,), arg0)
end

function distance_inf(obj::FieldVector2D, arg0::FieldVector2D)
    return jcall(obj, "distanceInf", RealFieldElement, (FieldVector2D,), arg0)
end

function distance_inf(::Type{FieldVector2D}, arg0::FieldVector2D, arg1::FieldVector2D)
    return jcall(FieldVector2D, "distanceInf", RealFieldElement, (FieldVector2D, FieldVector2D), arg0, arg1)
end

function distance_sq(obj::FieldVector2D, arg0::FieldVector2D)
    return jcall(obj, "distanceSq", RealFieldElement, (FieldVector2D,), arg0)
end

function distance_sq(obj::FieldVector2D, arg0::Vector2D)
    return jcall(obj, "distanceSq", RealFieldElement, (Vector2D,), arg0)
end

function distance_sq(::Type{FieldVector2D}, arg0::Vector2D, arg1::FieldVector2D)
    return jcall(FieldVector2D, "distanceSq", RealFieldElement, (Vector2D, FieldVector2D), arg0, arg1)
end

function distance_sq(::Type{FieldVector2D}, arg0::FieldVector2D, arg1::Vector2D)
    return jcall(FieldVector2D, "distanceSq", RealFieldElement, (FieldVector2D, Vector2D), arg0, arg1)
end

function distance_sq(::Type{FieldVector2D}, arg0::FieldVector2D, arg1::FieldVector2D)
    return jcall(FieldVector2D, "distanceSq", RealFieldElement, (FieldVector2D, FieldVector2D), arg0, arg1)
end

