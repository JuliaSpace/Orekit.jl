function abs(::Type{FastMath}, arg0::RealFieldElement)
    return jcall(FastMath, "abs", RealFieldElement, (RealFieldElement,), arg0)
end

function abs(::Type{FastMath}, arg0::jdouble)
    return jcall(FastMath, "abs", jdouble, (jdouble,), arg0)
end

function abs(::Type{FastMath}, arg0::jfloat)
    return jcall(FastMath, "abs", jfloat, (jfloat,), arg0)
end

function abs(::Type{FastMath}, arg0::jint)
    return jcall(FastMath, "abs", jint, (jint,), arg0)
end

function abs(::Type{FastMath}, arg0::jlong)
    return jcall(FastMath, "abs", jlong, (jlong,), arg0)
end

function acos(::Type{FastMath}, arg0::RealFieldElement)
    return jcall(FastMath, "acos", RealFieldElement, (RealFieldElement,), arg0)
end

function acos(::Type{FastMath}, arg0::jdouble)
    return jcall(FastMath, "acos", jdouble, (jdouble,), arg0)
end

function acosh(::Type{FastMath}, arg0::RealFieldElement)
    return jcall(FastMath, "acosh", RealFieldElement, (RealFieldElement,), arg0)
end

function acosh(::Type{FastMath}, arg0::jdouble)
    return jcall(FastMath, "acosh", jdouble, (jdouble,), arg0)
end

function add_exact(::Type{FastMath}, arg0::jint, arg1::jint)
    return jcall(FastMath, "addExact", jint, (jint, jint), arg0, arg1)
end

function add_exact(::Type{FastMath}, arg0::jlong, arg1::jlong)
    return jcall(FastMath, "addExact", jlong, (jlong, jlong), arg0, arg1)
end

function asin(::Type{FastMath}, arg0::RealFieldElement)
    return jcall(FastMath, "asin", RealFieldElement, (RealFieldElement,), arg0)
end

function asin(::Type{FastMath}, arg0::jdouble)
    return jcall(FastMath, "asin", jdouble, (jdouble,), arg0)
end

function asinh(::Type{FastMath}, arg0::RealFieldElement)
    return jcall(FastMath, "asinh", RealFieldElement, (RealFieldElement,), arg0)
end

function asinh(::Type{FastMath}, arg0::jdouble)
    return jcall(FastMath, "asinh", jdouble, (jdouble,), arg0)
end

function atan(::Type{FastMath}, arg0::RealFieldElement)
    return jcall(FastMath, "atan", RealFieldElement, (RealFieldElement,), arg0)
end

function atan(::Type{FastMath}, arg0::jdouble)
    return jcall(FastMath, "atan", jdouble, (jdouble,), arg0)
end

function atan2(::Type{FastMath}, arg0::RealFieldElement, arg1::RealFieldElement)
    return jcall(FastMath, "atan2", RealFieldElement, (RealFieldElement, RealFieldElement), arg0, arg1)
end

function atan2(::Type{FastMath}, arg0::jdouble, arg1::jdouble)
    return jcall(FastMath, "atan2", jdouble, (jdouble, jdouble), arg0, arg1)
end

function atanh(::Type{FastMath}, arg0::RealFieldElement)
    return jcall(FastMath, "atanh", RealFieldElement, (RealFieldElement,), arg0)
end

function atanh(::Type{FastMath}, arg0::jdouble)
    return jcall(FastMath, "atanh", jdouble, (jdouble,), arg0)
end

function cbrt(::Type{FastMath}, arg0::RealFieldElement)
    return jcall(FastMath, "cbrt", RealFieldElement, (RealFieldElement,), arg0)
end

function cbrt(::Type{FastMath}, arg0::jdouble)
    return jcall(FastMath, "cbrt", jdouble, (jdouble,), arg0)
end

function ceil(::Type{FastMath}, arg0::RealFieldElement)
    return jcall(FastMath, "ceil", RealFieldElement, (RealFieldElement,), arg0)
end

function ceil(::Type{FastMath}, arg0::jdouble)
    return jcall(FastMath, "ceil", jdouble, (jdouble,), arg0)
end

function copy_sign(::Type{FastMath}, arg0::RealFieldElement, arg1::RealFieldElement)
    return jcall(FastMath, "copySign", RealFieldElement, (RealFieldElement, RealFieldElement), arg0, arg1)
end

function copy_sign(::Type{FastMath}, arg0::RealFieldElement, arg1::jdouble)
    return jcall(FastMath, "copySign", RealFieldElement, (RealFieldElement, jdouble), arg0, arg1)
end

function copy_sign(::Type{FastMath}, arg0::jdouble, arg1::jdouble)
    return jcall(FastMath, "copySign", jdouble, (jdouble, jdouble), arg0, arg1)
end

function copy_sign(::Type{FastMath}, arg0::jfloat, arg1::jfloat)
    return jcall(FastMath, "copySign", jfloat, (jfloat, jfloat), arg0, arg1)
end

function cos(::Type{FastMath}, arg0::RealFieldElement)
    return jcall(FastMath, "cos", RealFieldElement, (RealFieldElement,), arg0)
end

function cos(::Type{FastMath}, arg0::jdouble)
    return jcall(FastMath, "cos", jdouble, (jdouble,), arg0)
end

function cosh(::Type{FastMath}, arg0::RealFieldElement)
    return jcall(FastMath, "cosh", RealFieldElement, (RealFieldElement,), arg0)
end

function cosh(::Type{FastMath}, arg0::jdouble)
    return jcall(FastMath, "cosh", jdouble, (jdouble,), arg0)
end

function decrement_exact(::Type{FastMath}, arg0::jint)
    return jcall(FastMath, "decrementExact", jint, (jint,), arg0)
end

function decrement_exact(::Type{FastMath}, arg0::jlong)
    return jcall(FastMath, "decrementExact", jlong, (jlong,), arg0)
end

function exp(::Type{FastMath}, arg0::RealFieldElement)
    return jcall(FastMath, "exp", RealFieldElement, (RealFieldElement,), arg0)
end

function exp(::Type{FastMath}, arg0::jdouble)
    return jcall(FastMath, "exp", jdouble, (jdouble,), arg0)
end

function expm1(::Type{FastMath}, arg0::RealFieldElement)
    return jcall(FastMath, "expm1", RealFieldElement, (RealFieldElement,), arg0)
end

function expm1(::Type{FastMath}, arg0::jdouble)
    return jcall(FastMath, "expm1", jdouble, (jdouble,), arg0)
end

function floor(::Type{FastMath}, arg0::RealFieldElement)
    return jcall(FastMath, "floor", RealFieldElement, (RealFieldElement,), arg0)
end

function floor(::Type{FastMath}, arg0::jdouble)
    return jcall(FastMath, "floor", jdouble, (jdouble,), arg0)
end

function floor_div(::Type{FastMath}, arg0::jint, arg1::jint)
    return jcall(FastMath, "floorDiv", jint, (jint, jint), arg0, arg1)
end

function floor_div(::Type{FastMath}, arg0::jlong, arg1::jint)
    return jcall(FastMath, "floorDiv", jlong, (jlong, jint), arg0, arg1)
end

function floor_div(::Type{FastMath}, arg0::jlong, arg1::jlong)
    return jcall(FastMath, "floorDiv", jlong, (jlong, jlong), arg0, arg1)
end

function floor_mod(::Type{FastMath}, arg0::jint, arg1::jint)
    return jcall(FastMath, "floorMod", jint, (jint, jint), arg0, arg1)
end

function floor_mod(::Type{FastMath}, arg0::jlong, arg1::jint)
    return jcall(FastMath, "floorMod", jint, (jlong, jint), arg0, arg1)
end

function floor_mod(::Type{FastMath}, arg0::jlong, arg1::jlong)
    return jcall(FastMath, "floorMod", jlong, (jlong, jlong), arg0, arg1)
end

function fma(::Type{FastMath}, arg0::jdouble, arg1::jdouble, arg2::jdouble)
    return jcall(FastMath, "fma", jdouble, (jdouble, jdouble, jdouble), arg0, arg1, arg2)
end

function fma(::Type{FastMath}, arg0::jfloat, arg1::jfloat, arg2::jfloat)
    return jcall(FastMath, "fma", jfloat, (jfloat, jfloat, jfloat), arg0, arg1, arg2)
end

function get_exponent(::Type{FastMath}, arg0::jdouble)
    return jcall(FastMath, "getExponent", jint, (jdouble,), arg0)
end

function get_exponent(::Type{FastMath}, arg0::jfloat)
    return jcall(FastMath, "getExponent", jint, (jfloat,), arg0)
end

function hypot(::Type{FastMath}, arg0::RealFieldElement, arg1::RealFieldElement)
    return jcall(FastMath, "hypot", RealFieldElement, (RealFieldElement, RealFieldElement), arg0, arg1)
end

function hypot(::Type{FastMath}, arg0::jdouble, arg1::jdouble)
    return jcall(FastMath, "hypot", jdouble, (jdouble, jdouble), arg0, arg1)
end

function i_e_e_eremainder(::Type{FastMath}, arg0::RealFieldElement, arg1::RealFieldElement)
    return jcall(FastMath, "IEEEremainder", RealFieldElement, (RealFieldElement, RealFieldElement), arg0, arg1)
end

function i_e_e_eremainder(::Type{FastMath}, arg0::RealFieldElement, arg1::jdouble)
    return jcall(FastMath, "IEEEremainder", RealFieldElement, (RealFieldElement, jdouble), arg0, arg1)
end

function i_e_e_eremainder(::Type{FastMath}, arg0::jdouble, arg1::jdouble)
    return jcall(FastMath, "IEEEremainder", jdouble, (jdouble, jdouble), arg0, arg1)
end

function increment_exact(::Type{FastMath}, arg0::jint)
    return jcall(FastMath, "incrementExact", jint, (jint,), arg0)
end

function increment_exact(::Type{FastMath}, arg0::jlong)
    return jcall(FastMath, "incrementExact", jlong, (jlong,), arg0)
end

function log(::Type{FastMath}, arg0::RealFieldElement)
    return jcall(FastMath, "log", RealFieldElement, (RealFieldElement,), arg0)
end

function log(::Type{FastMath}, arg0::jdouble)
    return jcall(FastMath, "log", jdouble, (jdouble,), arg0)
end

function log(::Type{FastMath}, arg0::jdouble, arg1::jdouble)
    return jcall(FastMath, "log", jdouble, (jdouble, jdouble), arg0, arg1)
end

function log10(::Type{FastMath}, arg0::RealFieldElement)
    return jcall(FastMath, "log10", RealFieldElement, (RealFieldElement,), arg0)
end

function log10(::Type{FastMath}, arg0::jdouble)
    return jcall(FastMath, "log10", jdouble, (jdouble,), arg0)
end

function log1p(::Type{FastMath}, arg0::RealFieldElement)
    return jcall(FastMath, "log1p", RealFieldElement, (RealFieldElement,), arg0)
end

function log1p(::Type{FastMath}, arg0::jdouble)
    return jcall(FastMath, "log1p", jdouble, (jdouble,), arg0)
end

function main(::Type{FastMath}, arg0::Vector{JString})
    return jcall(FastMath, "main", void, (Vector{JString},), arg0)
end

function max(::Type{FastMath}, arg0::RealFieldElement, arg1::RealFieldElement)
    return jcall(FastMath, "max", RealFieldElement, (RealFieldElement, RealFieldElement), arg0, arg1)
end

function max(::Type{FastMath}, arg0::jdouble, arg1::jdouble)
    return jcall(FastMath, "max", jdouble, (jdouble, jdouble), arg0, arg1)
end

function max(::Type{FastMath}, arg0::jfloat, arg1::jfloat)
    return jcall(FastMath, "max", jfloat, (jfloat, jfloat), arg0, arg1)
end

function max(::Type{FastMath}, arg0::jint, arg1::jint)
    return jcall(FastMath, "max", jint, (jint, jint), arg0, arg1)
end

function max(::Type{FastMath}, arg0::jlong, arg1::jlong)
    return jcall(FastMath, "max", jlong, (jlong, jlong), arg0, arg1)
end

function min(::Type{FastMath}, arg0::RealFieldElement, arg1::RealFieldElement)
    return jcall(FastMath, "min", RealFieldElement, (RealFieldElement, RealFieldElement), arg0, arg1)
end

function min(::Type{FastMath}, arg0::jdouble, arg1::jdouble)
    return jcall(FastMath, "min", jdouble, (jdouble, jdouble), arg0, arg1)
end

function min(::Type{FastMath}, arg0::jfloat, arg1::jfloat)
    return jcall(FastMath, "min", jfloat, (jfloat, jfloat), arg0, arg1)
end

function min(::Type{FastMath}, arg0::jint, arg1::jint)
    return jcall(FastMath, "min", jint, (jint, jint), arg0, arg1)
end

function min(::Type{FastMath}, arg0::jlong, arg1::jlong)
    return jcall(FastMath, "min", jlong, (jlong, jlong), arg0, arg1)
end

function multiply_exact(::Type{FastMath}, arg0::jint, arg1::jint)
    return jcall(FastMath, "multiplyExact", jint, (jint, jint), arg0, arg1)
end

function multiply_exact(::Type{FastMath}, arg0::jlong, arg1::jint)
    return jcall(FastMath, "multiplyExact", jlong, (jlong, jint), arg0, arg1)
end

function multiply_exact(::Type{FastMath}, arg0::jlong, arg1::jlong)
    return jcall(FastMath, "multiplyExact", jlong, (jlong, jlong), arg0, arg1)
end

function multiply_full(::Type{FastMath}, arg0::jint, arg1::jint)
    return jcall(FastMath, "multiplyFull", jlong, (jint, jint), arg0, arg1)
end

function multiply_high(::Type{FastMath}, arg0::jlong, arg1::jlong)
    return jcall(FastMath, "multiplyHigh", jlong, (jlong, jlong), arg0, arg1)
end

function next_after(::Type{FastMath}, arg0::jdouble, arg1::jdouble)
    return jcall(FastMath, "nextAfter", jdouble, (jdouble, jdouble), arg0, arg1)
end

function next_after(::Type{FastMath}, arg0::jfloat, arg1::jdouble)
    return jcall(FastMath, "nextAfter", jfloat, (jfloat, jdouble), arg0, arg1)
end

function next_down(::Type{FastMath}, arg0::jdouble)
    return jcall(FastMath, "nextDown", jdouble, (jdouble,), arg0)
end

function next_down(::Type{FastMath}, arg0::jfloat)
    return jcall(FastMath, "nextDown", jfloat, (jfloat,), arg0)
end

function next_up(::Type{FastMath}, arg0::jdouble)
    return jcall(FastMath, "nextUp", jdouble, (jdouble,), arg0)
end

function next_up(::Type{FastMath}, arg0::jfloat)
    return jcall(FastMath, "nextUp", jfloat, (jfloat,), arg0)
end

function pow(::Type{FastMath}, arg0::RealFieldElement, arg1::RealFieldElement)
    return jcall(FastMath, "pow", RealFieldElement, (RealFieldElement, RealFieldElement), arg0, arg1)
end

function pow(::Type{FastMath}, arg0::RealFieldElement, arg1::jdouble)
    return jcall(FastMath, "pow", RealFieldElement, (RealFieldElement, jdouble), arg0, arg1)
end

function pow(::Type{FastMath}, arg0::RealFieldElement, arg1::jint)
    return jcall(FastMath, "pow", RealFieldElement, (RealFieldElement, jint), arg0, arg1)
end

function pow(::Type{FastMath}, arg0::jdouble, arg1::jdouble)
    return jcall(FastMath, "pow", jdouble, (jdouble, jdouble), arg0, arg1)
end

function pow(::Type{FastMath}, arg0::jdouble, arg1::jint)
    return jcall(FastMath, "pow", jdouble, (jdouble, jint), arg0, arg1)
end

function pow(::Type{FastMath}, arg0::jdouble, arg1::jlong)
    return jcall(FastMath, "pow", jdouble, (jdouble, jlong), arg0, arg1)
end

function random(::Type{FastMath})
    return jcall(FastMath, "random", jdouble, ())
end

function rint(::Type{FastMath}, arg0::RealFieldElement)
    return jcall(FastMath, "rint", RealFieldElement, (RealFieldElement,), arg0)
end

function rint(::Type{FastMath}, arg0::jdouble)
    return jcall(FastMath, "rint", jdouble, (jdouble,), arg0)
end

function round(::Type{FastMath}, arg0::RealFieldElement)
    return jcall(FastMath, "round", jlong, (RealFieldElement,), arg0)
end

function round(::Type{FastMath}, arg0::jdouble)
    return jcall(FastMath, "round", jlong, (jdouble,), arg0)
end

function round(::Type{FastMath}, arg0::jfloat)
    return jcall(FastMath, "round", jint, (jfloat,), arg0)
end

function scalb(::Type{FastMath}, arg0::RealFieldElement, arg1::jint)
    return jcall(FastMath, "scalb", RealFieldElement, (RealFieldElement, jint), arg0, arg1)
end

function scalb(::Type{FastMath}, arg0::jdouble, arg1::jint)
    return jcall(FastMath, "scalb", jdouble, (jdouble, jint), arg0, arg1)
end

function scalb(::Type{FastMath}, arg0::jfloat, arg1::jint)
    return jcall(FastMath, "scalb", jfloat, (jfloat, jint), arg0, arg1)
end

function signum(::Type{FastMath}, arg0::RealFieldElement)
    return jcall(FastMath, "signum", RealFieldElement, (RealFieldElement,), arg0)
end

function signum(::Type{FastMath}, arg0::jdouble)
    return jcall(FastMath, "signum", jdouble, (jdouble,), arg0)
end

function signum(::Type{FastMath}, arg0::jfloat)
    return jcall(FastMath, "signum", jfloat, (jfloat,), arg0)
end

function sin(::Type{FastMath}, arg0::RealFieldElement)
    return jcall(FastMath, "sin", RealFieldElement, (RealFieldElement,), arg0)
end

function sin(::Type{FastMath}, arg0::jdouble)
    return jcall(FastMath, "sin", jdouble, (jdouble,), arg0)
end

function sin_cos(::Type{FastMath}, arg0::RealFieldElement)
    return jcall(FastMath, "sinCos", FieldSinCos, (RealFieldElement,), arg0)
end

function sin_cos(::Type{FastMath}, arg0::jdouble)
    return jcall(FastMath, "sinCos", SinCos, (jdouble,), arg0)
end

function sinh(::Type{FastMath}, arg0::RealFieldElement)
    return jcall(FastMath, "sinh", RealFieldElement, (RealFieldElement,), arg0)
end

function sinh(::Type{FastMath}, arg0::jdouble)
    return jcall(FastMath, "sinh", jdouble, (jdouble,), arg0)
end

function sqrt(::Type{FastMath}, arg0::RealFieldElement)
    return jcall(FastMath, "sqrt", RealFieldElement, (RealFieldElement,), arg0)
end

function sqrt(::Type{FastMath}, arg0::jdouble)
    return jcall(FastMath, "sqrt", jdouble, (jdouble,), arg0)
end

function subtract_exact(::Type{FastMath}, arg0::jint, arg1::jint)
    return jcall(FastMath, "subtractExact", jint, (jint, jint), arg0, arg1)
end

function subtract_exact(::Type{FastMath}, arg0::jlong, arg1::jlong)
    return jcall(FastMath, "subtractExact", jlong, (jlong, jlong), arg0, arg1)
end

function tan(::Type{FastMath}, arg0::RealFieldElement)
    return jcall(FastMath, "tan", RealFieldElement, (RealFieldElement,), arg0)
end

function tan(::Type{FastMath}, arg0::jdouble)
    return jcall(FastMath, "tan", jdouble, (jdouble,), arg0)
end

function tanh(::Type{FastMath}, arg0::RealFieldElement)
    return jcall(FastMath, "tanh", RealFieldElement, (RealFieldElement,), arg0)
end

function tanh(::Type{FastMath}, arg0::jdouble)
    return jcall(FastMath, "tanh", jdouble, (jdouble,), arg0)
end

function to_degrees(::Type{FastMath}, arg0::RealFieldElement)
    return jcall(FastMath, "toDegrees", RealFieldElement, (RealFieldElement,), arg0)
end

function to_degrees(::Type{FastMath}, arg0::jdouble)
    return jcall(FastMath, "toDegrees", jdouble, (jdouble,), arg0)
end

function to_int_exact(::Type{FastMath}, arg0::jlong)
    return jcall(FastMath, "toIntExact", jint, (jlong,), arg0)
end

function to_radians(::Type{FastMath}, arg0::RealFieldElement)
    return jcall(FastMath, "toRadians", RealFieldElement, (RealFieldElement,), arg0)
end

function to_radians(::Type{FastMath}, arg0::jdouble)
    return jcall(FastMath, "toRadians", jdouble, (jdouble,), arg0)
end

function ulp(::Type{FastMath}, arg0::jdouble)
    return jcall(FastMath, "ulp", jdouble, (jdouble,), arg0)
end

function ulp(::Type{FastMath}, arg0::jfloat)
    return jcall(FastMath, "ulp", jfloat, (jfloat,), arg0)
end

