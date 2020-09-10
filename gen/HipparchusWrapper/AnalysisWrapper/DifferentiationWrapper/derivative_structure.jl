function add(obj::DerivativeStructure, arg0::DerivativeStructure)
    return jcall(obj, "add", DerivativeStructure, (DerivativeStructure,), arg0)
end

function add(obj::DerivativeStructure, arg0::jdouble)
    return jcall(obj, "add", DerivativeStructure, (jdouble,), arg0)
end

function equals(obj::DerivativeStructure, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function hash_code(obj::DerivativeStructure)
    return jcall(obj, "hashCode", jint, ())
end

function abs(obj::DerivativeStructure)
    return jcall(obj, "abs", DerivativeStructure, ())
end

function sin(obj::DerivativeStructure)
    return jcall(obj, "sin", DerivativeStructure, ())
end

function cos(obj::DerivativeStructure)
    return jcall(obj, "cos", DerivativeStructure, ())
end

function tan(obj::DerivativeStructure)
    return jcall(obj, "tan", DerivativeStructure, ())
end

function atan2(obj::DerivativeStructure, arg0::DerivativeStructure)
    return jcall(obj, "atan2", DerivativeStructure, (DerivativeStructure,), arg0)
end

function atan2(::Type{DerivativeStructure}, arg0::DerivativeStructure, arg1::DerivativeStructure)
    return jcall(DerivativeStructure, "atan2", DerivativeStructure, (DerivativeStructure, DerivativeStructure), arg0, arg1)
end

function sqrt(obj::DerivativeStructure)
    return jcall(obj, "sqrt", DerivativeStructure, ())
end

function log(obj::DerivativeStructure)
    return jcall(obj, "log", DerivativeStructure, ())
end

function log10(obj::DerivativeStructure)
    return jcall(obj, "log10", DerivativeStructure, ())
end

function pow(obj::DerivativeStructure, arg0::jint)
    return jcall(obj, "pow", DerivativeStructure, (jint,), arg0)
end

function pow(obj::DerivativeStructure, arg0::DerivativeStructure)
    return jcall(obj, "pow", DerivativeStructure, (DerivativeStructure,), arg0)
end

function pow(obj::DerivativeStructure, arg0::jdouble)
    return jcall(obj, "pow", DerivativeStructure, (jdouble,), arg0)
end

function pow(::Type{DerivativeStructure}, arg0::jdouble, arg1::DerivativeStructure)
    return jcall(DerivativeStructure, "pow", DerivativeStructure, (jdouble, DerivativeStructure), arg0, arg1)
end

function exp(obj::DerivativeStructure)
    return jcall(obj, "exp", DerivativeStructure, ())
end

function floor(obj::DerivativeStructure)
    return jcall(obj, "floor", DerivativeStructure, ())
end

function ceil(obj::DerivativeStructure)
    return jcall(obj, "ceil", DerivativeStructure, ())
end

function rint(obj::DerivativeStructure)
    return jcall(obj, "rint", DerivativeStructure, ())
end

function get_value(obj::DerivativeStructure)
    return jcall(obj, "getValue", jdouble, ())
end

function new_instance(obj::DerivativeStructure, arg0::jdouble)
    return jcall(obj, "newInstance", DerivativeStructure, (jdouble,), arg0)
end

function get_factory(obj::DerivativeStructure)
    return jcall(obj, "getFactory", DSFactory, ())
end

function get_field(obj::DerivativeStructure)
    return jcall(obj, "getField", Field, ())
end

function scalb(obj::DerivativeStructure, arg0::jint)
    return jcall(obj, "scalb", DerivativeStructure, (jint,), arg0)
end

function copy_sign(obj::DerivativeStructure, arg0::jdouble)
    return jcall(obj, "copySign", DerivativeStructure, (jdouble,), arg0)
end

function copy_sign(obj::DerivativeStructure, arg0::DerivativeStructure)
    return jcall(obj, "copySign", DerivativeStructure, (DerivativeStructure,), arg0)
end

function get_exponent(obj::DerivativeStructure)
    return jcall(obj, "getExponent", jint, ())
end

function signum(obj::DerivativeStructure)
    return jcall(obj, "signum", DerivativeStructure, ())
end

function divide(obj::DerivativeStructure, arg0::jdouble)
    return jcall(obj, "divide", DerivativeStructure, (jdouble,), arg0)
end

function divide(obj::DerivativeStructure, arg0::DerivativeStructure)
    return jcall(obj, "divide", DerivativeStructure, (DerivativeStructure,), arg0)
end

function remainder(obj::DerivativeStructure, arg0::DerivativeStructure)
    return jcall(obj, "remainder", DerivativeStructure, (DerivativeStructure,), arg0)
end

function remainder(obj::DerivativeStructure, arg0::jdouble)
    return jcall(obj, "remainder", DerivativeStructure, (jdouble,), arg0)
end

function asin(obj::DerivativeStructure)
    return jcall(obj, "asin", DerivativeStructure, ())
end

function acos(obj::DerivativeStructure)
    return jcall(obj, "acos", DerivativeStructure, ())
end

function atan(obj::DerivativeStructure)
    return jcall(obj, "atan", DerivativeStructure, ())
end

function cbrt(obj::DerivativeStructure)
    return jcall(obj, "cbrt", DerivativeStructure, ())
end

function multiply(obj::DerivativeStructure, arg0::jint)
    return jcall(obj, "multiply", DerivativeStructure, (jint,), arg0)
end

function multiply(obj::DerivativeStructure, arg0::DerivativeStructure)
    return jcall(obj, "multiply", DerivativeStructure, (DerivativeStructure,), arg0)
end

function multiply(obj::DerivativeStructure, arg0::jdouble)
    return jcall(obj, "multiply", DerivativeStructure, (jdouble,), arg0)
end

function sinh(obj::DerivativeStructure)
    return jcall(obj, "sinh", DerivativeStructure, ())
end

function cosh(obj::DerivativeStructure)
    return jcall(obj, "cosh", DerivativeStructure, ())
end

function tanh(obj::DerivativeStructure)
    return jcall(obj, "tanh", DerivativeStructure, ())
end

function hypot(::Type{DerivativeStructure}, arg0::DerivativeStructure, arg1::DerivativeStructure)
    return jcall(DerivativeStructure, "hypot", DerivativeStructure, (DerivativeStructure, DerivativeStructure), arg0, arg1)
end

function hypot(obj::DerivativeStructure, arg0::DerivativeStructure)
    return jcall(obj, "hypot", DerivativeStructure, (DerivativeStructure,), arg0)
end

function expm1(obj::DerivativeStructure)
    return jcall(obj, "expm1", DerivativeStructure, ())
end

function log1p(obj::DerivativeStructure)
    return jcall(obj, "log1p", DerivativeStructure, ())
end

function to_radians(obj::DerivativeStructure)
    return jcall(obj, "toRadians", DerivativeStructure, ())
end

function to_degrees(obj::DerivativeStructure)
    return jcall(obj, "toDegrees", DerivativeStructure, ())
end

function compose(obj::DerivativeStructure, arg0::Vector{jdouble})
    return jcall(obj, "compose", DerivativeStructure, (Vector{jdouble},), arg0)
end

function subtract(obj::DerivativeStructure, arg0::jdouble)
    return jcall(obj, "subtract", DerivativeStructure, (jdouble,), arg0)
end

function subtract(obj::DerivativeStructure, arg0::DerivativeStructure)
    return jcall(obj, "subtract", DerivativeStructure, (DerivativeStructure,), arg0)
end

function negate(obj::DerivativeStructure)
    return jcall(obj, "negate", DerivativeStructure, ())
end

function get_partial_derivative(obj::DerivativeStructure, arg0::Vector{jint})
    return jcall(obj, "getPartialDerivative", jdouble, (Vector{jint},), arg0)
end

function root_n(obj::DerivativeStructure, arg0::jint)
    return jcall(obj, "rootN", DerivativeStructure, (jint,), arg0)
end

function acosh(obj::DerivativeStructure)
    return jcall(obj, "acosh", DerivativeStructure, ())
end

function asinh(obj::DerivativeStructure)
    return jcall(obj, "asinh", DerivativeStructure, ())
end

function atanh(obj::DerivativeStructure)
    return jcall(obj, "atanh", DerivativeStructure, ())
end

function get_order(obj::DerivativeStructure)
    return jcall(obj, "getOrder", jint, ())
end

function get_free_parameters(obj::DerivativeStructure)
    return jcall(obj, "getFreeParameters", jint, ())
end

function get_all_derivatives(obj::DerivativeStructure)
    return jcall(obj, "getAllDerivatives", Vector{jdouble}, ())
end

function taylor(obj::DerivativeStructure, arg0::Vector{jdouble})
    return jcall(obj, "taylor", jdouble, (Vector{jdouble},), arg0)
end

function get_real(obj::DerivativeStructure)
    return jcall(obj, "getReal", jdouble, ())
end

function reciprocal(obj::DerivativeStructure)
    return jcall(obj, "reciprocal", DerivativeStructure, ())
end

function sin_cos(obj::DerivativeStructure)
    return jcall(obj, "sinCos", FieldSinCos, ())
end

function linear_combination(obj::DerivativeStructure, arg0::DerivativeStructure, arg1::DerivativeStructure, arg2::DerivativeStructure, arg3::DerivativeStructure)
    return jcall(obj, "linearCombination", DerivativeStructure, (DerivativeStructure, DerivativeStructure, DerivativeStructure, DerivativeStructure), arg0, arg1, arg2, arg3)
end

function linear_combination(obj::DerivativeStructure, arg0::Vector{jdouble}, arg1::Vector{DerivativeStructure})
    return jcall(obj, "linearCombination", DerivativeStructure, (Vector{jdouble}, Vector{DerivativeStructure}), arg0, arg1)
end

function linear_combination(obj::DerivativeStructure, arg0::Vector{DerivativeStructure}, arg1::Vector{DerivativeStructure})
    return jcall(obj, "linearCombination", DerivativeStructure, (Vector{DerivativeStructure}, Vector{DerivativeStructure}), arg0, arg1)
end

function linear_combination(obj::DerivativeStructure, arg0::jdouble, arg1::DerivativeStructure, arg2::jdouble, arg3::DerivativeStructure)
    return jcall(obj, "linearCombination", DerivativeStructure, (jdouble, DerivativeStructure, jdouble, DerivativeStructure), arg0, arg1, arg2, arg3)
end

function linear_combination(obj::DerivativeStructure, arg0::DerivativeStructure, arg1::DerivativeStructure, arg2::DerivativeStructure, arg3::DerivativeStructure, arg4::DerivativeStructure, arg5::DerivativeStructure)
    return jcall(obj, "linearCombination", DerivativeStructure, (DerivativeStructure, DerivativeStructure, DerivativeStructure, DerivativeStructure, DerivativeStructure, DerivativeStructure), arg0, arg1, arg2, arg3, arg4, arg5)
end

function linear_combination(obj::DerivativeStructure, arg0::jdouble, arg1::DerivativeStructure, arg2::jdouble, arg3::DerivativeStructure, arg4::jdouble, arg5::DerivativeStructure)
    return jcall(obj, "linearCombination", DerivativeStructure, (jdouble, DerivativeStructure, jdouble, DerivativeStructure, jdouble, DerivativeStructure), arg0, arg1, arg2, arg3, arg4, arg5)
end

function linear_combination(obj::DerivativeStructure, arg0::DerivativeStructure, arg1::DerivativeStructure, arg2::DerivativeStructure, arg3::DerivativeStructure, arg4::DerivativeStructure, arg5::DerivativeStructure, arg6::DerivativeStructure, arg7::DerivativeStructure)
    return jcall(obj, "linearCombination", DerivativeStructure, (DerivativeStructure, DerivativeStructure, DerivativeStructure, DerivativeStructure, DerivativeStructure, DerivativeStructure, DerivativeStructure, DerivativeStructure), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7)
end

function linear_combination(obj::DerivativeStructure, arg0::jdouble, arg1::DerivativeStructure, arg2::jdouble, arg3::DerivativeStructure, arg4::jdouble, arg5::DerivativeStructure, arg6::jdouble, arg7::DerivativeStructure)
    return jcall(obj, "linearCombination", DerivativeStructure, (jdouble, DerivativeStructure, jdouble, DerivativeStructure, jdouble, DerivativeStructure, jdouble, DerivativeStructure), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7)
end

