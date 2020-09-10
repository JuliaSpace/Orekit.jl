function UnivariateDerivative1(arg0::jdouble, arg1::jdouble)
    return UnivariateDerivative1((jdouble, jdouble), arg0, arg1)
end

function UnivariateDerivative1(arg0::DerivativeStructure)
    return UnivariateDerivative1((DerivativeStructure,), arg0)
end

function add(obj::UnivariateDerivative1, arg0::UnivariateDerivative1)
    return jcall(obj, "add", UnivariateDerivative1, (UnivariateDerivative1,), arg0)
end

function add(obj::UnivariateDerivative1, arg0::jdouble)
    return jcall(obj, "add", UnivariateDerivative1, (jdouble,), arg0)
end

function equals(obj::UnivariateDerivative1, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function hash_code(obj::UnivariateDerivative1)
    return jcall(obj, "hashCode", jint, ())
end

function abs(obj::UnivariateDerivative1)
    return jcall(obj, "abs", UnivariateDerivative1, ())
end

function sin(obj::UnivariateDerivative1)
    return jcall(obj, "sin", UnivariateDerivative1, ())
end

function cos(obj::UnivariateDerivative1)
    return jcall(obj, "cos", UnivariateDerivative1, ())
end

function tan(obj::UnivariateDerivative1)
    return jcall(obj, "tan", UnivariateDerivative1, ())
end

function atan2(obj::UnivariateDerivative1, arg0::UnivariateDerivative1)
    return jcall(obj, "atan2", UnivariateDerivative1, (UnivariateDerivative1,), arg0)
end

function sqrt(obj::UnivariateDerivative1)
    return jcall(obj, "sqrt", UnivariateDerivative1, ())
end

function log(obj::UnivariateDerivative1)
    return jcall(obj, "log", UnivariateDerivative1, ())
end

function log10(obj::UnivariateDerivative1)
    return jcall(obj, "log10", UnivariateDerivative1, ())
end

function pow(obj::UnivariateDerivative1, arg0::jint)
    return jcall(obj, "pow", UnivariateDerivative1, (jint,), arg0)
end

function pow(obj::UnivariateDerivative1, arg0::jdouble)
    return jcall(obj, "pow", UnivariateDerivative1, (jdouble,), arg0)
end

function pow(::Type{UnivariateDerivative1}, arg0::jdouble, arg1::UnivariateDerivative1)
    return jcall(UnivariateDerivative1, "pow", UnivariateDerivative1, (jdouble, UnivariateDerivative1), arg0, arg1)
end

function pow(obj::UnivariateDerivative1, arg0::UnivariateDerivative1)
    return jcall(obj, "pow", UnivariateDerivative1, (UnivariateDerivative1,), arg0)
end

function exp(obj::UnivariateDerivative1)
    return jcall(obj, "exp", UnivariateDerivative1, ())
end

function floor(obj::UnivariateDerivative1)
    return jcall(obj, "floor", UnivariateDerivative1, ())
end

function ceil(obj::UnivariateDerivative1)
    return jcall(obj, "ceil", UnivariateDerivative1, ())
end

function rint(obj::UnivariateDerivative1)
    return jcall(obj, "rint", UnivariateDerivative1, ())
end

function get_value(obj::UnivariateDerivative1)
    return jcall(obj, "getValue", jdouble, ())
end

function new_instance(obj::UnivariateDerivative1, arg0::jdouble)
    return jcall(obj, "newInstance", UnivariateDerivative1, (jdouble,), arg0)
end

function get_field(obj::UnivariateDerivative1)
    return jcall(obj, "getField", UnivariateDerivative1Field, ())
end

function scalb(obj::UnivariateDerivative1, arg0::jint)
    return jcall(obj, "scalb", UnivariateDerivative1, (jint,), arg0)
end

function copy_sign(obj::UnivariateDerivative1, arg0::UnivariateDerivative1)
    return jcall(obj, "copySign", UnivariateDerivative1, (UnivariateDerivative1,), arg0)
end

function copy_sign(obj::UnivariateDerivative1, arg0::jdouble)
    return jcall(obj, "copySign", UnivariateDerivative1, (jdouble,), arg0)
end

function get_exponent(obj::UnivariateDerivative1)
    return jcall(obj, "getExponent", jint, ())
end

function signum(obj::UnivariateDerivative1)
    return jcall(obj, "signum", UnivariateDerivative1, ())
end

function divide(obj::UnivariateDerivative1, arg0::jdouble)
    return jcall(obj, "divide", UnivariateDerivative1, (jdouble,), arg0)
end

function divide(obj::UnivariateDerivative1, arg0::UnivariateDerivative1)
    return jcall(obj, "divide", UnivariateDerivative1, (UnivariateDerivative1,), arg0)
end

function remainder(obj::UnivariateDerivative1, arg0::jdouble)
    return jcall(obj, "remainder", UnivariateDerivative1, (jdouble,), arg0)
end

function remainder(obj::UnivariateDerivative1, arg0::UnivariateDerivative1)
    return jcall(obj, "remainder", UnivariateDerivative1, (UnivariateDerivative1,), arg0)
end

function asin(obj::UnivariateDerivative1)
    return jcall(obj, "asin", UnivariateDerivative1, ())
end

function acos(obj::UnivariateDerivative1)
    return jcall(obj, "acos", UnivariateDerivative1, ())
end

function atan(obj::UnivariateDerivative1)
    return jcall(obj, "atan", UnivariateDerivative1, ())
end

function cbrt(obj::UnivariateDerivative1)
    return jcall(obj, "cbrt", UnivariateDerivative1, ())
end

function multiply(obj::UnivariateDerivative1, arg0::jdouble)
    return jcall(obj, "multiply", UnivariateDerivative1, (jdouble,), arg0)
end

function multiply(obj::UnivariateDerivative1, arg0::jint)
    return jcall(obj, "multiply", UnivariateDerivative1, (jint,), arg0)
end

function multiply(obj::UnivariateDerivative1, arg0::UnivariateDerivative1)
    return jcall(obj, "multiply", UnivariateDerivative1, (UnivariateDerivative1,), arg0)
end

function sinh(obj::UnivariateDerivative1)
    return jcall(obj, "sinh", UnivariateDerivative1, ())
end

function cosh(obj::UnivariateDerivative1)
    return jcall(obj, "cosh", UnivariateDerivative1, ())
end

function tanh(obj::UnivariateDerivative1)
    return jcall(obj, "tanh", UnivariateDerivative1, ())
end

function hypot(obj::UnivariateDerivative1, arg0::UnivariateDerivative1)
    return jcall(obj, "hypot", UnivariateDerivative1, (UnivariateDerivative1,), arg0)
end

function expm1(obj::UnivariateDerivative1)
    return jcall(obj, "expm1", UnivariateDerivative1, ())
end

function log1p(obj::UnivariateDerivative1)
    return jcall(obj, "log1p", UnivariateDerivative1, ())
end

function to_radians(obj::UnivariateDerivative1)
    return jcall(obj, "toRadians", UnivariateDerivative1, ())
end

function to_degrees(obj::UnivariateDerivative1)
    return jcall(obj, "toDegrees", UnivariateDerivative1, ())
end

function compose(obj::UnivariateDerivative1, arg0::jdouble, arg1::jdouble)
    return jcall(obj, "compose", UnivariateDerivative1, (jdouble, jdouble), arg0, arg1)
end

function subtract(obj::UnivariateDerivative1, arg0::UnivariateDerivative1)
    return jcall(obj, "subtract", UnivariateDerivative1, (UnivariateDerivative1,), arg0)
end

function subtract(obj::UnivariateDerivative1, arg0::jdouble)
    return jcall(obj, "subtract", UnivariateDerivative1, (jdouble,), arg0)
end

function negate(obj::UnivariateDerivative1)
    return jcall(obj, "negate", UnivariateDerivative1, ())
end

function get_derivative(obj::UnivariateDerivative1, arg0::jint)
    return jcall(obj, "getDerivative", jdouble, (jint,), arg0)
end

function get_first_derivative(obj::UnivariateDerivative1)
    return jcall(obj, "getFirstDerivative", jdouble, ())
end

function root_n(obj::UnivariateDerivative1, arg0::jint)
    return jcall(obj, "rootN", UnivariateDerivative1, (jint,), arg0)
end

function acosh(obj::UnivariateDerivative1)
    return jcall(obj, "acosh", UnivariateDerivative1, ())
end

function asinh(obj::UnivariateDerivative1)
    return jcall(obj, "asinh", UnivariateDerivative1, ())
end

function atanh(obj::UnivariateDerivative1)
    return jcall(obj, "atanh", UnivariateDerivative1, ())
end

function get_order(obj::UnivariateDerivative1)
    return jcall(obj, "getOrder", jint, ())
end

function to_derivative_structure(obj::UnivariateDerivative1)
    return jcall(obj, "toDerivativeStructure", DerivativeStructure, ())
end

function taylor(obj::UnivariateDerivative1, arg0::jdouble)
    return jcall(obj, "taylor", jdouble, (jdouble,), arg0)
end

function get_real(obj::UnivariateDerivative1)
    return jcall(obj, "getReal", jdouble, ())
end

function reciprocal(obj::UnivariateDerivative1)
    return jcall(obj, "reciprocal", UnivariateDerivative1, ())
end

function sin_cos(obj::UnivariateDerivative1)
    return jcall(obj, "sinCos", FieldSinCos, ())
end

function linear_combination(obj::UnivariateDerivative1, arg0::UnivariateDerivative1, arg1::UnivariateDerivative1, arg2::UnivariateDerivative1, arg3::UnivariateDerivative1)
    return jcall(obj, "linearCombination", UnivariateDerivative1, (UnivariateDerivative1, UnivariateDerivative1, UnivariateDerivative1, UnivariateDerivative1), arg0, arg1, arg2, arg3)
end

function linear_combination(obj::UnivariateDerivative1, arg0::jdouble, arg1::UnivariateDerivative1, arg2::jdouble, arg3::UnivariateDerivative1, arg4::jdouble, arg5::UnivariateDerivative1)
    return jcall(obj, "linearCombination", UnivariateDerivative1, (jdouble, UnivariateDerivative1, jdouble, UnivariateDerivative1, jdouble, UnivariateDerivative1), arg0, arg1, arg2, arg3, arg4, arg5)
end

function linear_combination(obj::UnivariateDerivative1, arg0::UnivariateDerivative1, arg1::UnivariateDerivative1, arg2::UnivariateDerivative1, arg3::UnivariateDerivative1, arg4::UnivariateDerivative1, arg5::UnivariateDerivative1, arg6::UnivariateDerivative1, arg7::UnivariateDerivative1)
    return jcall(obj, "linearCombination", UnivariateDerivative1, (UnivariateDerivative1, UnivariateDerivative1, UnivariateDerivative1, UnivariateDerivative1, UnivariateDerivative1, UnivariateDerivative1, UnivariateDerivative1, UnivariateDerivative1), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7)
end

function linear_combination(obj::UnivariateDerivative1, arg0::jdouble, arg1::UnivariateDerivative1, arg2::jdouble, arg3::UnivariateDerivative1, arg4::jdouble, arg5::UnivariateDerivative1, arg6::jdouble, arg7::UnivariateDerivative1)
    return jcall(obj, "linearCombination", UnivariateDerivative1, (jdouble, UnivariateDerivative1, jdouble, UnivariateDerivative1, jdouble, UnivariateDerivative1, jdouble, UnivariateDerivative1), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7)
end

function linear_combination(obj::UnivariateDerivative1, arg0::Vector{UnivariateDerivative1}, arg1::Vector{UnivariateDerivative1})
    return jcall(obj, "linearCombination", UnivariateDerivative1, (Vector{UnivariateDerivative1}, Vector{UnivariateDerivative1}), arg0, arg1)
end

function linear_combination(obj::UnivariateDerivative1, arg0::Vector{jdouble}, arg1::Vector{UnivariateDerivative1})
    return jcall(obj, "linearCombination", UnivariateDerivative1, (Vector{jdouble}, Vector{UnivariateDerivative1}), arg0, arg1)
end

function linear_combination(obj::UnivariateDerivative1, arg0::jdouble, arg1::UnivariateDerivative1, arg2::jdouble, arg3::UnivariateDerivative1)
    return jcall(obj, "linearCombination", UnivariateDerivative1, (jdouble, UnivariateDerivative1, jdouble, UnivariateDerivative1), arg0, arg1, arg2, arg3)
end

function linear_combination(obj::UnivariateDerivative1, arg0::UnivariateDerivative1, arg1::UnivariateDerivative1, arg2::UnivariateDerivative1, arg3::UnivariateDerivative1, arg4::UnivariateDerivative1, arg5::UnivariateDerivative1)
    return jcall(obj, "linearCombination", UnivariateDerivative1, (UnivariateDerivative1, UnivariateDerivative1, UnivariateDerivative1, UnivariateDerivative1, UnivariateDerivative1, UnivariateDerivative1), arg0, arg1, arg2, arg3, arg4, arg5)
end

