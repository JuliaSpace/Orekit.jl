function Decimal64(arg0::jdouble)
    return Decimal64((jdouble,), arg0)
end

function abs(obj::Decimal64)
    return jcall(obj, "abs", Decimal64, ())
end

function acos(obj::Decimal64)
    return jcall(obj, "acos", Decimal64, ())
end

function acosh(obj::Decimal64)
    return jcall(obj, "acosh", Decimal64, ())
end

function add(obj::Decimal64, arg0::Decimal64)
    return jcall(obj, "add", Decimal64, (Decimal64,), arg0)
end

function add(obj::Decimal64, arg0::jdouble)
    return jcall(obj, "add", Decimal64, (jdouble,), arg0)
end

function asin(obj::Decimal64)
    return jcall(obj, "asin", Decimal64, ())
end

function asinh(obj::Decimal64)
    return jcall(obj, "asinh", Decimal64, ())
end

function atan(obj::Decimal64)
    return jcall(obj, "atan", Decimal64, ())
end

function atan2(obj::Decimal64, arg0::Decimal64)
    return jcall(obj, "atan2", Decimal64, (Decimal64,), arg0)
end

function atanh(obj::Decimal64)
    return jcall(obj, "atanh", Decimal64, ())
end

function byte_value(obj::Decimal64)
    return jcall(obj, "byteValue", jbyte, ())
end

function cbrt(obj::Decimal64)
    return jcall(obj, "cbrt", Decimal64, ())
end

function ceil(obj::Decimal64)
    return jcall(obj, "ceil", Decimal64, ())
end

function compare_to(obj::Decimal64, arg0::Decimal64)
    return jcall(obj, "compareTo", jint, (Decimal64,), arg0)
end

function copy_sign(obj::Decimal64, arg0::Decimal64)
    return jcall(obj, "copySign", Decimal64, (Decimal64,), arg0)
end

function copy_sign(obj::Decimal64, arg0::jdouble)
    return jcall(obj, "copySign", Decimal64, (jdouble,), arg0)
end

function cos(obj::Decimal64)
    return jcall(obj, "cos", Decimal64, ())
end

function cosh(obj::Decimal64)
    return jcall(obj, "cosh", Decimal64, ())
end

function divide(obj::Decimal64, arg0::Decimal64)
    return jcall(obj, "divide", Decimal64, (Decimal64,), arg0)
end

function divide(obj::Decimal64, arg0::jdouble)
    return jcall(obj, "divide", Decimal64, (jdouble,), arg0)
end

function double_value(obj::Decimal64)
    return jcall(obj, "doubleValue", jdouble, ())
end

function equals(obj::Decimal64, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function exp(obj::Decimal64)
    return jcall(obj, "exp", Decimal64, ())
end

function expm1(obj::Decimal64)
    return jcall(obj, "expm1", Decimal64, ())
end

function float_value(obj::Decimal64)
    return jcall(obj, "floatValue", jfloat, ())
end

function floor(obj::Decimal64)
    return jcall(obj, "floor", Decimal64, ())
end

function get_exponent(obj::CalculusFieldElement)
    return jcall(obj, "getExponent", jint, ())
end

function get_field(obj::Decimal64)
    return jcall(obj, "getField", Field, ())
end

function get_real(obj::Decimal64)
    return jcall(obj, "getReal", jdouble, ())
end

function hash_code(obj::Decimal64)
    return jcall(obj, "hashCode", jint, ())
end

function hypot(obj::Decimal64, arg0::Decimal64)
    return jcall(obj, "hypot", Decimal64, (Decimal64,), arg0)
end

function int_value(obj::Decimal64)
    return jcall(obj, "intValue", jint, ())
end

function is_infinite(obj::Decimal64)
    return jcall(obj, "isInfinite", jboolean, ())
end

function is_na_n(obj::Decimal64)
    return jcall(obj, "isNaN", jboolean, ())
end

function linear_combination(obj::Decimal64, arg0::Decimal64, arg1::Decimal64, arg2::Decimal64, arg3::Decimal64)
    return jcall(obj, "linearCombination", Decimal64, (Decimal64, Decimal64, Decimal64, Decimal64), arg0, arg1, arg2, arg3)
end

function linear_combination(obj::Decimal64, arg0::Decimal64, arg1::Decimal64, arg2::Decimal64, arg3::Decimal64, arg4::Decimal64, arg5::Decimal64)
    return jcall(obj, "linearCombination", Decimal64, (Decimal64, Decimal64, Decimal64, Decimal64, Decimal64, Decimal64), arg0, arg1, arg2, arg3, arg4, arg5)
end

function linear_combination(obj::Decimal64, arg0::Decimal64, arg1::Decimal64, arg2::Decimal64, arg3::Decimal64, arg4::Decimal64, arg5::Decimal64, arg6::Decimal64, arg7::Decimal64)
    return jcall(obj, "linearCombination", Decimal64, (Decimal64, Decimal64, Decimal64, Decimal64, Decimal64, Decimal64, Decimal64, Decimal64), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7)
end

function linear_combination(obj::Decimal64, arg0::Vector{Decimal64}, arg1::Vector{Decimal64})
    return jcall(obj, "linearCombination", Decimal64, (Vector{Decimal64}, Vector{Decimal64}), arg0, arg1)
end

function linear_combination(obj::Decimal64, arg0::Vector{jdouble}, arg1::Vector{Decimal64})
    return jcall(obj, "linearCombination", Decimal64, (Vector{jdouble}, Vector{Decimal64}), arg0, arg1)
end

function linear_combination(obj::Decimal64, arg0::jdouble, arg1::Decimal64, arg2::jdouble, arg3::Decimal64)
    return jcall(obj, "linearCombination", Decimal64, (jdouble, Decimal64, jdouble, Decimal64), arg0, arg1, arg2, arg3)
end

function linear_combination(obj::Decimal64, arg0::jdouble, arg1::Decimal64, arg2::jdouble, arg3::Decimal64, arg4::jdouble, arg5::Decimal64)
    return jcall(obj, "linearCombination", Decimal64, (jdouble, Decimal64, jdouble, Decimal64, jdouble, Decimal64), arg0, arg1, arg2, arg3, arg4, arg5)
end

function linear_combination(obj::Decimal64, arg0::jdouble, arg1::Decimal64, arg2::jdouble, arg3::Decimal64, arg4::jdouble, arg5::Decimal64, arg6::jdouble, arg7::Decimal64)
    return jcall(obj, "linearCombination", Decimal64, (jdouble, Decimal64, jdouble, Decimal64, jdouble, Decimal64, jdouble, Decimal64), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7)
end

function log(obj::Decimal64)
    return jcall(obj, "log", Decimal64, ())
end

function log10(obj::Decimal64)
    return jcall(obj, "log10", Decimal64, ())
end

function log1p(obj::Decimal64)
    return jcall(obj, "log1p", Decimal64, ())
end

function long_value(obj::Decimal64)
    return jcall(obj, "longValue", jlong, ())
end

function multiply(obj::Decimal64, arg0::Decimal64)
    return jcall(obj, "multiply", Decimal64, (Decimal64,), arg0)
end

function multiply(obj::Decimal64, arg0::jdouble)
    return jcall(obj, "multiply", Decimal64, (jdouble,), arg0)
end

function multiply(obj::Decimal64, arg0::jint)
    return jcall(obj, "multiply", Decimal64, (jint,), arg0)
end

function negate(obj::Decimal64)
    return jcall(obj, "negate", Decimal64, ())
end

function new_instance(obj::Decimal64, arg0::jdouble)
    return jcall(obj, "newInstance", Decimal64, (jdouble,), arg0)
end

function pow(obj::Decimal64, arg0::Decimal64)
    return jcall(obj, "pow", Decimal64, (Decimal64,), arg0)
end

function pow(obj::Decimal64, arg0::jdouble)
    return jcall(obj, "pow", Decimal64, (jdouble,), arg0)
end

function pow(obj::Decimal64, arg0::jint)
    return jcall(obj, "pow", Decimal64, (jint,), arg0)
end

function reciprocal(obj::Decimal64)
    return jcall(obj, "reciprocal", Decimal64, ())
end

function remainder(obj::Decimal64, arg0::Decimal64)
    return jcall(obj, "remainder", Decimal64, (Decimal64,), arg0)
end

function remainder(obj::Decimal64, arg0::jdouble)
    return jcall(obj, "remainder", Decimal64, (jdouble,), arg0)
end

function rint(obj::Decimal64)
    return jcall(obj, "rint", Decimal64, ())
end

function root_n(obj::Decimal64, arg0::jint)
    return jcall(obj, "rootN", Decimal64, (jint,), arg0)
end

function round(obj::RealFieldElement)
    return jcall(obj, "round", jlong, ())
end

function scalb(obj::Decimal64, arg0::jint)
    return jcall(obj, "scalb", Decimal64, (jint,), arg0)
end

function short_value(obj::Decimal64)
    return jcall(obj, "shortValue", jshort, ())
end

function signum(obj::Decimal64)
    return jcall(obj, "signum", Decimal64, ())
end

function sin(obj::Decimal64)
    return jcall(obj, "sin", Decimal64, ())
end

function sin_cos(obj::CalculusFieldElement)
    return jcall(obj, "sinCos", FieldSinCos, ())
end

function sinh(obj::Decimal64)
    return jcall(obj, "sinh", Decimal64, ())
end

function sqrt(obj::Decimal64)
    return jcall(obj, "sqrt", Decimal64, ())
end

function subtract(obj::Decimal64, arg0::Decimal64)
    return jcall(obj, "subtract", Decimal64, (Decimal64,), arg0)
end

function subtract(obj::Decimal64, arg0::jdouble)
    return jcall(obj, "subtract", Decimal64, (jdouble,), arg0)
end

function tan(obj::Decimal64)
    return jcall(obj, "tan", Decimal64, ())
end

function tanh(obj::Decimal64)
    return jcall(obj, "tanh", Decimal64, ())
end

function to_degrees(obj::Decimal64)
    return jcall(obj, "toDegrees", Decimal64, ())
end

function to_radians(obj::Decimal64)
    return jcall(obj, "toRadians", Decimal64, ())
end

function to_string(obj::Decimal64)
    return jcall(obj, "toString", JString, ())
end

