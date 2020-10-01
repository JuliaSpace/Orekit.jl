function Gradient(arg0::DerivativeStructure)
    return Gradient((DerivativeStructure,), arg0)
end

function Gradient(arg0::jdouble, arg1::Vector{jdouble})
    return Gradient((jdouble, Vector{jdouble}), arg0, arg1)
end

function abs(obj::Gradient)
    return jcall(obj, "abs", Gradient, ())
end

function acos(obj::Gradient)
    return jcall(obj, "acos", Gradient, ())
end

function acosh(obj::Gradient)
    return jcall(obj, "acosh", Gradient, ())
end

function add(obj::Gradient, arg0::Gradient)
    return jcall(obj, "add", Gradient, (Gradient,), arg0)
end

function add(obj::Gradient, arg0::jdouble)
    return jcall(obj, "add", Gradient, (jdouble,), arg0)
end

function asin(obj::Gradient)
    return jcall(obj, "asin", Gradient, ())
end

function asinh(obj::Gradient)
    return jcall(obj, "asinh", Gradient, ())
end

function atan(obj::Gradient)
    return jcall(obj, "atan", Gradient, ())
end

function atan2(obj::Gradient, arg0::Gradient)
    return jcall(obj, "atan2", Gradient, (Gradient,), arg0)
end

function atanh(obj::Gradient)
    return jcall(obj, "atanh", Gradient, ())
end

function cbrt(obj::Gradient)
    return jcall(obj, "cbrt", Gradient, ())
end

function ceil(obj::Gradient)
    return jcall(obj, "ceil", Gradient, ())
end

function compose(obj::Gradient, arg0::jdouble, arg1::jdouble)
    return jcall(obj, "compose", Gradient, (jdouble, jdouble), arg0, arg1)
end

function constant(::Type{Gradient}, arg0::jint, arg1::jdouble)
    return jcall(Gradient, "constant", Gradient, (jint, jdouble), arg0, arg1)
end

function copy_sign(obj::Gradient, arg0::Gradient)
    return jcall(obj, "copySign", Gradient, (Gradient,), arg0)
end

function copy_sign(obj::Gradient, arg0::jdouble)
    return jcall(obj, "copySign", Gradient, (jdouble,), arg0)
end

function cos(obj::Gradient)
    return jcall(obj, "cos", Gradient, ())
end

function cosh(obj::Gradient)
    return jcall(obj, "cosh", Gradient, ())
end

function divide(obj::Gradient, arg0::Gradient)
    return jcall(obj, "divide", Gradient, (Gradient,), arg0)
end

function divide(obj::Gradient, arg0::jdouble)
    return jcall(obj, "divide", Gradient, (jdouble,), arg0)
end

function equals(obj::Gradient, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function exp(obj::Gradient)
    return jcall(obj, "exp", Gradient, ())
end

function expm1(obj::Gradient)
    return jcall(obj, "expm1", Gradient, ())
end

function floor(obj::Gradient)
    return jcall(obj, "floor", Gradient, ())
end

function get_exponent(obj::Gradient)
    return jcall(obj, "getExponent", jint, ())
end

function get_field(obj::Gradient)
    return jcall(obj, "getField", GradientField, ())
end

function get_free_parameters(obj::Gradient)
    return jcall(obj, "getFreeParameters", jint, ())
end

function get_gradient(obj::Gradient)
    return jcall(obj, "getGradient", Vector{jdouble}, ())
end

function get_order(obj::Gradient)
    return jcall(obj, "getOrder", jint, ())
end

function get_partial_derivative(obj::Gradient, arg0::Vector{jint})
    return jcall(obj, "getPartialDerivative", jdouble, (Vector{jint},), arg0)
end

function get_partial_derivative(obj::Gradient, arg0::jint)
    return jcall(obj, "getPartialDerivative", jdouble, (jint,), arg0)
end

function get_real(obj::Gradient)
    return jcall(obj, "getReal", jdouble, ())
end

function get_value(obj::Gradient)
    return jcall(obj, "getValue", jdouble, ())
end

function hash_code(obj::Gradient)
    return jcall(obj, "hashCode", jint, ())
end

function hypot(obj::Gradient, arg0::Gradient)
    return jcall(obj, "hypot", Gradient, (Gradient,), arg0)
end

function linear_combination(obj::Gradient, arg0::Gradient, arg1::Gradient, arg2::Gradient, arg3::Gradient)
    return jcall(obj, "linearCombination", Gradient, (Gradient, Gradient, Gradient, Gradient), arg0, arg1, arg2, arg3)
end

function linear_combination(obj::Gradient, arg0::Gradient, arg1::Gradient, arg2::Gradient, arg3::Gradient, arg4::Gradient, arg5::Gradient)
    return jcall(obj, "linearCombination", Gradient, (Gradient, Gradient, Gradient, Gradient, Gradient, Gradient), arg0, arg1, arg2, arg3, arg4, arg5)
end

function linear_combination(obj::Gradient, arg0::Gradient, arg1::Gradient, arg2::Gradient, arg3::Gradient, arg4::Gradient, arg5::Gradient, arg6::Gradient, arg7::Gradient)
    return jcall(obj, "linearCombination", Gradient, (Gradient, Gradient, Gradient, Gradient, Gradient, Gradient, Gradient, Gradient), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7)
end

function linear_combination(obj::Gradient, arg0::Vector{Gradient}, arg1::Vector{Gradient})
    return jcall(obj, "linearCombination", Gradient, (Vector{Gradient}, Vector{Gradient}), arg0, arg1)
end

function linear_combination(obj::Gradient, arg0::Vector{jdouble}, arg1::Vector{Gradient})
    return jcall(obj, "linearCombination", Gradient, (Vector{jdouble}, Vector{Gradient}), arg0, arg1)
end

function linear_combination(obj::Gradient, arg0::jdouble, arg1::Gradient, arg2::jdouble, arg3::Gradient)
    return jcall(obj, "linearCombination", Gradient, (jdouble, Gradient, jdouble, Gradient), arg0, arg1, arg2, arg3)
end

function linear_combination(obj::Gradient, arg0::jdouble, arg1::Gradient, arg2::jdouble, arg3::Gradient, arg4::jdouble, arg5::Gradient)
    return jcall(obj, "linearCombination", Gradient, (jdouble, Gradient, jdouble, Gradient, jdouble, Gradient), arg0, arg1, arg2, arg3, arg4, arg5)
end

function linear_combination(obj::Gradient, arg0::jdouble, arg1::Gradient, arg2::jdouble, arg3::Gradient, arg4::jdouble, arg5::Gradient, arg6::jdouble, arg7::Gradient)
    return jcall(obj, "linearCombination", Gradient, (jdouble, Gradient, jdouble, Gradient, jdouble, Gradient, jdouble, Gradient), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7)
end

function log(obj::Gradient)
    return jcall(obj, "log", Gradient, ())
end

function log10(obj::Gradient)
    return jcall(obj, "log10", Gradient, ())
end

function log1p(obj::Gradient)
    return jcall(obj, "log1p", Gradient, ())
end

function multiply(obj::Gradient, arg0::Gradient)
    return jcall(obj, "multiply", Gradient, (Gradient,), arg0)
end

function multiply(obj::Gradient, arg0::jdouble)
    return jcall(obj, "multiply", Gradient, (jdouble,), arg0)
end

function multiply(obj::Gradient, arg0::jint)
    return jcall(obj, "multiply", Gradient, (jint,), arg0)
end

function negate(obj::Gradient)
    return jcall(obj, "negate", Gradient, ())
end

function new_instance(obj::Gradient, arg0::jdouble)
    return jcall(obj, "newInstance", Gradient, (jdouble,), arg0)
end

function pow(::Type{Gradient}, arg0::jdouble, arg1::Gradient)
    return jcall(Gradient, "pow", Gradient, (jdouble, Gradient), arg0, arg1)
end

function pow(obj::Gradient, arg0::Gradient)
    return jcall(obj, "pow", Gradient, (Gradient,), arg0)
end

function pow(obj::Gradient, arg0::jdouble)
    return jcall(obj, "pow", Gradient, (jdouble,), arg0)
end

function pow(obj::Gradient, arg0::jint)
    return jcall(obj, "pow", Gradient, (jint,), arg0)
end

function reciprocal(obj::Gradient)
    return jcall(obj, "reciprocal", Gradient, ())
end

function remainder(obj::Gradient, arg0::Gradient)
    return jcall(obj, "remainder", Gradient, (Gradient,), arg0)
end

function remainder(obj::Gradient, arg0::jdouble)
    return jcall(obj, "remainder", Gradient, (jdouble,), arg0)
end

function rint(obj::Gradient)
    return jcall(obj, "rint", Gradient, ())
end

function root_n(obj::Gradient, arg0::jint)
    return jcall(obj, "rootN", Gradient, (jint,), arg0)
end

function scalb(obj::Gradient, arg0::jint)
    return jcall(obj, "scalb", Gradient, (jint,), arg0)
end

function signum(obj::Gradient)
    return jcall(obj, "signum", Gradient, ())
end

function sin(obj::Gradient)
    return jcall(obj, "sin", Gradient, ())
end

function sin_cos(obj::Gradient)
    return jcall(obj, "sinCos", FieldSinCos, ())
end

function sinh(obj::Gradient)
    return jcall(obj, "sinh", Gradient, ())
end

function sqrt(obj::Gradient)
    return jcall(obj, "sqrt", Gradient, ())
end

function subtract(obj::Gradient, arg0::Gradient)
    return jcall(obj, "subtract", Gradient, (Gradient,), arg0)
end

function subtract(obj::Gradient, arg0::jdouble)
    return jcall(obj, "subtract", Gradient, (jdouble,), arg0)
end

function tan(obj::Gradient)
    return jcall(obj, "tan", Gradient, ())
end

function tanh(obj::Gradient)
    return jcall(obj, "tanh", Gradient, ())
end

function taylor(obj::Gradient, arg0::Vector{jdouble})
    return jcall(obj, "taylor", jdouble, (Vector{jdouble},), arg0)
end

function to_degrees(obj::Gradient)
    return jcall(obj, "toDegrees", Gradient, ())
end

function to_derivative_structure(obj::Gradient)
    return jcall(obj, "toDerivativeStructure", DerivativeStructure, ())
end

function to_radians(obj::Gradient)
    return jcall(obj, "toRadians", Gradient, ())
end

function variable(::Type{Gradient}, arg0::jint, arg1::jint, arg2::jdouble)
    return jcall(Gradient, "variable", Gradient, (jint, jint, jdouble), arg0, arg1, arg2)
end

