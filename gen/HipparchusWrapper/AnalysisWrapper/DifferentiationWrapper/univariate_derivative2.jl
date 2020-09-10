function UnivariateDerivative2(arg0::DerivativeStructure)
    return UnivariateDerivative2((DerivativeStructure,), arg0)
end

function UnivariateDerivative2(arg0::jdouble, arg1::jdouble, arg2::jdouble)
    return UnivariateDerivative2((jdouble, jdouble, jdouble), arg0, arg1, arg2)
end

function abs(obj::UnivariateDerivative2)
    return jcall(obj, "abs", UnivariateDerivative2, ())
end

function acos(obj::UnivariateDerivative2)
    return jcall(obj, "acos", UnivariateDerivative2, ())
end

function acosh(obj::UnivariateDerivative2)
    return jcall(obj, "acosh", UnivariateDerivative2, ())
end

function add(obj::UnivariateDerivative2, arg0::UnivariateDerivative2)
    return jcall(obj, "add", UnivariateDerivative2, (UnivariateDerivative2,), arg0)
end

function add(obj::UnivariateDerivative2, arg0::jdouble)
    return jcall(obj, "add", UnivariateDerivative2, (jdouble,), arg0)
end

function asin(obj::UnivariateDerivative2)
    return jcall(obj, "asin", UnivariateDerivative2, ())
end

function asinh(obj::UnivariateDerivative2)
    return jcall(obj, "asinh", UnivariateDerivative2, ())
end

function atan(obj::UnivariateDerivative2)
    return jcall(obj, "atan", UnivariateDerivative2, ())
end

function atan2(obj::UnivariateDerivative2, arg0::UnivariateDerivative2)
    return jcall(obj, "atan2", UnivariateDerivative2, (UnivariateDerivative2,), arg0)
end

function atanh(obj::UnivariateDerivative2)
    return jcall(obj, "atanh", UnivariateDerivative2, ())
end

function cbrt(obj::UnivariateDerivative2)
    return jcall(obj, "cbrt", UnivariateDerivative2, ())
end

function ceil(obj::UnivariateDerivative2)
    return jcall(obj, "ceil", UnivariateDerivative2, ())
end

function compose(obj::UnivariateDerivative2, arg0::jdouble, arg1::jdouble, arg2::jdouble)
    return jcall(obj, "compose", UnivariateDerivative2, (jdouble, jdouble, jdouble), arg0, arg1, arg2)
end

function copy_sign(obj::UnivariateDerivative2, arg0::UnivariateDerivative2)
    return jcall(obj, "copySign", UnivariateDerivative2, (UnivariateDerivative2,), arg0)
end

function copy_sign(obj::UnivariateDerivative2, arg0::jdouble)
    return jcall(obj, "copySign", UnivariateDerivative2, (jdouble,), arg0)
end

function cos(obj::UnivariateDerivative2)
    return jcall(obj, "cos", UnivariateDerivative2, ())
end

function cosh(obj::UnivariateDerivative2)
    return jcall(obj, "cosh", UnivariateDerivative2, ())
end

function divide(obj::UnivariateDerivative2, arg0::UnivariateDerivative2)
    return jcall(obj, "divide", UnivariateDerivative2, (UnivariateDerivative2,), arg0)
end

function divide(obj::UnivariateDerivative2, arg0::jdouble)
    return jcall(obj, "divide", UnivariateDerivative2, (jdouble,), arg0)
end

function equals(obj::UnivariateDerivative2, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function exp(obj::UnivariateDerivative2)
    return jcall(obj, "exp", UnivariateDerivative2, ())
end

function expm1(obj::UnivariateDerivative2)
    return jcall(obj, "expm1", UnivariateDerivative2, ())
end

function floor(obj::UnivariateDerivative2)
    return jcall(obj, "floor", UnivariateDerivative2, ())
end

function get_derivative(obj::UnivariateDerivative2, arg0::jint)
    return jcall(obj, "getDerivative", jdouble, (jint,), arg0)
end

function get_exponent(obj::UnivariateDerivative2)
    return jcall(obj, "getExponent", jint, ())
end

function get_field(obj::UnivariateDerivative2)
    return jcall(obj, "getField", UnivariateDerivative2Field, ())
end

function get_first_derivative(obj::UnivariateDerivative2)
    return jcall(obj, "getFirstDerivative", jdouble, ())
end

function get_order(obj::UnivariateDerivative2)
    return jcall(obj, "getOrder", jint, ())
end

function get_real(obj::UnivariateDerivative2)
    return jcall(obj, "getReal", jdouble, ())
end

function get_second_derivative(obj::UnivariateDerivative2)
    return jcall(obj, "getSecondDerivative", jdouble, ())
end

function get_value(obj::UnivariateDerivative2)
    return jcall(obj, "getValue", jdouble, ())
end

function hash_code(obj::UnivariateDerivative2)
    return jcall(obj, "hashCode", jint, ())
end

function hypot(obj::UnivariateDerivative2, arg0::UnivariateDerivative2)
    return jcall(obj, "hypot", UnivariateDerivative2, (UnivariateDerivative2,), arg0)
end

function linear_combination(obj::UnivariateDerivative2, arg0::UnivariateDerivative2, arg1::UnivariateDerivative2, arg2::UnivariateDerivative2, arg3::UnivariateDerivative2)
    return jcall(obj, "linearCombination", UnivariateDerivative2, (UnivariateDerivative2, UnivariateDerivative2, UnivariateDerivative2, UnivariateDerivative2), arg0, arg1, arg2, arg3)
end

function linear_combination(obj::UnivariateDerivative2, arg0::UnivariateDerivative2, arg1::UnivariateDerivative2, arg2::UnivariateDerivative2, arg3::UnivariateDerivative2, arg4::UnivariateDerivative2, arg5::UnivariateDerivative2)
    return jcall(obj, "linearCombination", UnivariateDerivative2, (UnivariateDerivative2, UnivariateDerivative2, UnivariateDerivative2, UnivariateDerivative2, UnivariateDerivative2, UnivariateDerivative2), arg0, arg1, arg2, arg3, arg4, arg5)
end

function linear_combination(obj::UnivariateDerivative2, arg0::UnivariateDerivative2, arg1::UnivariateDerivative2, arg2::UnivariateDerivative2, arg3::UnivariateDerivative2, arg4::UnivariateDerivative2, arg5::UnivariateDerivative2, arg6::UnivariateDerivative2, arg7::UnivariateDerivative2)
    return jcall(obj, "linearCombination", UnivariateDerivative2, (UnivariateDerivative2, UnivariateDerivative2, UnivariateDerivative2, UnivariateDerivative2, UnivariateDerivative2, UnivariateDerivative2, UnivariateDerivative2, UnivariateDerivative2), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7)
end

function linear_combination(obj::UnivariateDerivative2, arg0::Vector{UnivariateDerivative2}, arg1::Vector{UnivariateDerivative2})
    return jcall(obj, "linearCombination", UnivariateDerivative2, (Vector{UnivariateDerivative2}, Vector{UnivariateDerivative2}), arg0, arg1)
end

function linear_combination(obj::UnivariateDerivative2, arg0::Vector{jdouble}, arg1::Vector{UnivariateDerivative2})
    return jcall(obj, "linearCombination", UnivariateDerivative2, (Vector{jdouble}, Vector{UnivariateDerivative2}), arg0, arg1)
end

function linear_combination(obj::UnivariateDerivative2, arg0::jdouble, arg1::UnivariateDerivative2, arg2::jdouble, arg3::UnivariateDerivative2)
    return jcall(obj, "linearCombination", UnivariateDerivative2, (jdouble, UnivariateDerivative2, jdouble, UnivariateDerivative2), arg0, arg1, arg2, arg3)
end

function linear_combination(obj::UnivariateDerivative2, arg0::jdouble, arg1::UnivariateDerivative2, arg2::jdouble, arg3::UnivariateDerivative2, arg4::jdouble, arg5::UnivariateDerivative2)
    return jcall(obj, "linearCombination", UnivariateDerivative2, (jdouble, UnivariateDerivative2, jdouble, UnivariateDerivative2, jdouble, UnivariateDerivative2), arg0, arg1, arg2, arg3, arg4, arg5)
end

function linear_combination(obj::UnivariateDerivative2, arg0::jdouble, arg1::UnivariateDerivative2, arg2::jdouble, arg3::UnivariateDerivative2, arg4::jdouble, arg5::UnivariateDerivative2, arg6::jdouble, arg7::UnivariateDerivative2)
    return jcall(obj, "linearCombination", UnivariateDerivative2, (jdouble, UnivariateDerivative2, jdouble, UnivariateDerivative2, jdouble, UnivariateDerivative2, jdouble, UnivariateDerivative2), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7)
end

function log(obj::UnivariateDerivative2)
    return jcall(obj, "log", UnivariateDerivative2, ())
end

function log10(obj::UnivariateDerivative2)
    return jcall(obj, "log10", UnivariateDerivative2, ())
end

function log1p(obj::UnivariateDerivative2)
    return jcall(obj, "log1p", UnivariateDerivative2, ())
end

function multiply(obj::UnivariateDerivative2, arg0::UnivariateDerivative2)
    return jcall(obj, "multiply", UnivariateDerivative2, (UnivariateDerivative2,), arg0)
end

function multiply(obj::UnivariateDerivative2, arg0::jdouble)
    return jcall(obj, "multiply", UnivariateDerivative2, (jdouble,), arg0)
end

function multiply(obj::UnivariateDerivative2, arg0::jint)
    return jcall(obj, "multiply", UnivariateDerivative2, (jint,), arg0)
end

function negate(obj::UnivariateDerivative2)
    return jcall(obj, "negate", UnivariateDerivative2, ())
end

function new_instance(obj::UnivariateDerivative2, arg0::jdouble)
    return jcall(obj, "newInstance", UnivariateDerivative2, (jdouble,), arg0)
end

function pow(::Type{UnivariateDerivative2}, arg0::jdouble, arg1::UnivariateDerivative2)
    return jcall(UnivariateDerivative2, "pow", UnivariateDerivative2, (jdouble, UnivariateDerivative2), arg0, arg1)
end

function pow(obj::UnivariateDerivative2, arg0::UnivariateDerivative2)
    return jcall(obj, "pow", UnivariateDerivative2, (UnivariateDerivative2,), arg0)
end

function pow(obj::UnivariateDerivative2, arg0::jdouble)
    return jcall(obj, "pow", UnivariateDerivative2, (jdouble,), arg0)
end

function pow(obj::UnivariateDerivative2, arg0::jint)
    return jcall(obj, "pow", UnivariateDerivative2, (jint,), arg0)
end

function reciprocal(obj::UnivariateDerivative2)
    return jcall(obj, "reciprocal", UnivariateDerivative2, ())
end

function remainder(obj::UnivariateDerivative2, arg0::UnivariateDerivative2)
    return jcall(obj, "remainder", UnivariateDerivative2, (UnivariateDerivative2,), arg0)
end

function remainder(obj::UnivariateDerivative2, arg0::jdouble)
    return jcall(obj, "remainder", UnivariateDerivative2, (jdouble,), arg0)
end

function rint(obj::UnivariateDerivative2)
    return jcall(obj, "rint", UnivariateDerivative2, ())
end

function root_n(obj::UnivariateDerivative2, arg0::jint)
    return jcall(obj, "rootN", UnivariateDerivative2, (jint,), arg0)
end

function scalb(obj::UnivariateDerivative2, arg0::jint)
    return jcall(obj, "scalb", UnivariateDerivative2, (jint,), arg0)
end

function signum(obj::UnivariateDerivative2)
    return jcall(obj, "signum", UnivariateDerivative2, ())
end

function sin(obj::UnivariateDerivative2)
    return jcall(obj, "sin", UnivariateDerivative2, ())
end

function sin_cos(obj::UnivariateDerivative2)
    return jcall(obj, "sinCos", FieldSinCos, ())
end

function sinh(obj::UnivariateDerivative2)
    return jcall(obj, "sinh", UnivariateDerivative2, ())
end

function sqrt(obj::UnivariateDerivative2)
    return jcall(obj, "sqrt", UnivariateDerivative2, ())
end

function subtract(obj::UnivariateDerivative2, arg0::UnivariateDerivative2)
    return jcall(obj, "subtract", UnivariateDerivative2, (UnivariateDerivative2,), arg0)
end

function subtract(obj::UnivariateDerivative2, arg0::jdouble)
    return jcall(obj, "subtract", UnivariateDerivative2, (jdouble,), arg0)
end

function tan(obj::UnivariateDerivative2)
    return jcall(obj, "tan", UnivariateDerivative2, ())
end

function tanh(obj::UnivariateDerivative2)
    return jcall(obj, "tanh", UnivariateDerivative2, ())
end

function taylor(obj::UnivariateDerivative2, arg0::jdouble)
    return jcall(obj, "taylor", jdouble, (jdouble,), arg0)
end

function to_degrees(obj::UnivariateDerivative2)
    return jcall(obj, "toDegrees", UnivariateDerivative2, ())
end

function to_derivative_structure(obj::UnivariateDerivative2)
    return jcall(obj, "toDerivativeStructure", DerivativeStructure, ())
end

function to_radians(obj::UnivariateDerivative2)
    return jcall(obj, "toRadians", UnivariateDerivative2, ())
end

