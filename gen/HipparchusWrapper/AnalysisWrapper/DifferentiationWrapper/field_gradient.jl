function FieldGradient(arg0::FieldDerivativeStructure)
    return FieldGradient((FieldDerivativeStructure,), arg0)
end

function FieldGradient(arg0::RealFieldElement, arg1::Vector{RealFieldElement})
    return FieldGradient((RealFieldElement, Vector{RealFieldElement}), arg0, arg1)
end

function add(obj::FieldGradient, arg0::FieldGradient)
    return jcall(obj, "add", FieldGradient, (FieldGradient,), arg0)
end

function add(obj::FieldGradient, arg0::jdouble)
    return jcall(obj, "add", FieldGradient, (jdouble,), arg0)
end

function add(obj::FieldGradient, arg0::RealFieldElement)
    return jcall(obj, "add", FieldGradient, (RealFieldElement,), arg0)
end

function equals(obj::FieldGradient, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function hash_code(obj::FieldGradient)
    return jcall(obj, "hashCode", jint, ())
end

function abs(obj::FieldGradient)
    return jcall(obj, "abs", FieldGradient, ())
end

function sin(obj::FieldGradient)
    return jcall(obj, "sin", FieldGradient, ())
end

function cos(obj::FieldGradient)
    return jcall(obj, "cos", FieldGradient, ())
end

function tan(obj::FieldGradient)
    return jcall(obj, "tan", FieldGradient, ())
end

function atan2(obj::FieldGradient, arg0::FieldGradient)
    return jcall(obj, "atan2", FieldGradient, (FieldGradient,), arg0)
end

function sqrt(obj::FieldGradient)
    return jcall(obj, "sqrt", FieldGradient, ())
end

function log(obj::FieldGradient)
    return jcall(obj, "log", FieldGradient, ())
end

function log10(obj::FieldGradient)
    return jcall(obj, "log10", FieldGradient, ())
end

function pow(obj::FieldGradient, arg0::jdouble)
    return jcall(obj, "pow", FieldGradient, (jdouble,), arg0)
end

function pow(obj::FieldGradient, arg0::jint)
    return jcall(obj, "pow", FieldGradient, (jint,), arg0)
end

function pow(obj::FieldGradient, arg0::FieldGradient)
    return jcall(obj, "pow", FieldGradient, (FieldGradient,), arg0)
end

function pow(::Type{FieldGradient}, arg0::jdouble, arg1::FieldGradient)
    return jcall(FieldGradient, "pow", FieldGradient, (jdouble, FieldGradient), arg0, arg1)
end

function exp(obj::FieldGradient)
    return jcall(obj, "exp", FieldGradient, ())
end

function floor(obj::FieldGradient)
    return jcall(obj, "floor", FieldGradient, ())
end

function ceil(obj::FieldGradient)
    return jcall(obj, "ceil", FieldGradient, ())
end

function rint(obj::FieldGradient)
    return jcall(obj, "rint", FieldGradient, ())
end

function get_value(obj::FieldGradient)
    return jcall(obj, "getValue", RealFieldElement, ())
end

function new_instance(obj::FieldGradient, arg0::jdouble)
    return jcall(obj, "newInstance", FieldGradient, (jdouble,), arg0)
end

function new_instance(obj::FieldGradient, arg0::RealFieldElement)
    return jcall(obj, "newInstance", FieldGradient, (RealFieldElement,), arg0)
end

function get_field(obj::FieldGradient)
    return jcall(obj, "getField", FieldGradientField, ())
end

function constant(::Type{FieldGradient}, arg0::jint, arg1::RealFieldElement)
    return jcall(FieldGradient, "constant", FieldGradient, (jint, RealFieldElement), arg0, arg1)
end

function scalb(obj::FieldGradient, arg0::jint)
    return jcall(obj, "scalb", FieldGradient, (jint,), arg0)
end

function copy_sign(obj::FieldGradient, arg0::FieldGradient)
    return jcall(obj, "copySign", FieldGradient, (FieldGradient,), arg0)
end

function copy_sign(obj::FieldGradient, arg0::RealFieldElement)
    return jcall(obj, "copySign", FieldGradient, (RealFieldElement,), arg0)
end

function copy_sign(obj::FieldGradient, arg0::jdouble)
    return jcall(obj, "copySign", FieldGradient, (jdouble,), arg0)
end

function get_exponent(obj::FieldGradient)
    return jcall(obj, "getExponent", jint, ())
end

function signum(obj::FieldGradient)
    return jcall(obj, "signum", FieldGradient, ())
end

function divide(obj::FieldGradient, arg0::jdouble)
    return jcall(obj, "divide", FieldGradient, (jdouble,), arg0)
end

function divide(obj::FieldGradient, arg0::RealFieldElement)
    return jcall(obj, "divide", FieldGradient, (RealFieldElement,), arg0)
end

function divide(obj::FieldGradient, arg0::FieldGradient)
    return jcall(obj, "divide", FieldGradient, (FieldGradient,), arg0)
end

function remainder(obj::FieldGradient, arg0::jdouble)
    return jcall(obj, "remainder", FieldGradient, (jdouble,), arg0)
end

function remainder(obj::FieldGradient, arg0::FieldGradient)
    return jcall(obj, "remainder", FieldGradient, (FieldGradient,), arg0)
end

function remainder(obj::FieldGradient, arg0::RealFieldElement)
    return jcall(obj, "remainder", FieldGradient, (RealFieldElement,), arg0)
end

function asin(obj::FieldGradient)
    return jcall(obj, "asin", FieldGradient, ())
end

function acos(obj::FieldGradient)
    return jcall(obj, "acos", FieldGradient, ())
end

function atan(obj::FieldGradient)
    return jcall(obj, "atan", FieldGradient, ())
end

function cbrt(obj::FieldGradient)
    return jcall(obj, "cbrt", FieldGradient, ())
end

function multiply(obj::FieldGradient, arg0::jint)
    return jcall(obj, "multiply", FieldGradient, (jint,), arg0)
end

function multiply(obj::FieldGradient, arg0::RealFieldElement)
    return jcall(obj, "multiply", FieldGradient, (RealFieldElement,), arg0)
end

function multiply(obj::FieldGradient, arg0::jdouble)
    return jcall(obj, "multiply", FieldGradient, (jdouble,), arg0)
end

function multiply(obj::FieldGradient, arg0::FieldGradient)
    return jcall(obj, "multiply", FieldGradient, (FieldGradient,), arg0)
end

function sinh(obj::FieldGradient)
    return jcall(obj, "sinh", FieldGradient, ())
end

function cosh(obj::FieldGradient)
    return jcall(obj, "cosh", FieldGradient, ())
end

function tanh(obj::FieldGradient)
    return jcall(obj, "tanh", FieldGradient, ())
end

function hypot(obj::FieldGradient, arg0::FieldGradient)
    return jcall(obj, "hypot", FieldGradient, (FieldGradient,), arg0)
end

function expm1(obj::FieldGradient)
    return jcall(obj, "expm1", FieldGradient, ())
end

function log1p(obj::FieldGradient)
    return jcall(obj, "log1p", FieldGradient, ())
end

function to_radians(obj::FieldGradient)
    return jcall(obj, "toRadians", FieldGradient, ())
end

function to_degrees(obj::FieldGradient)
    return jcall(obj, "toDegrees", FieldGradient, ())
end

function compose(obj::FieldGradient, arg0::RealFieldElement, arg1::RealFieldElement)
    return jcall(obj, "compose", FieldGradient, (RealFieldElement, RealFieldElement), arg0, arg1)
end

function subtract(obj::FieldGradient, arg0::jdouble)
    return jcall(obj, "subtract", FieldGradient, (jdouble,), arg0)
end

function subtract(obj::FieldGradient, arg0::RealFieldElement)
    return jcall(obj, "subtract", FieldGradient, (RealFieldElement,), arg0)
end

function subtract(obj::FieldGradient, arg0::FieldGradient)
    return jcall(obj, "subtract", FieldGradient, (FieldGradient,), arg0)
end

function negate(obj::FieldGradient)
    return jcall(obj, "negate", FieldGradient, ())
end

function get_partial_derivative(obj::FieldGradient, arg0::jint)
    return jcall(obj, "getPartialDerivative", RealFieldElement, (jint,), arg0)
end

function get_partial_derivative(obj::FieldGradient, arg0::Vector{jint})
    return jcall(obj, "getPartialDerivative", RealFieldElement, (Vector{jint},), arg0)
end

function get_value_field(obj::FieldGradient)
    return jcall(obj, "getValueField", Field, ())
end

function root_n(obj::FieldGradient, arg0::jint)
    return jcall(obj, "rootN", FieldGradient, (jint,), arg0)
end

function acosh(obj::FieldGradient)
    return jcall(obj, "acosh", FieldGradient, ())
end

function asinh(obj::FieldGradient)
    return jcall(obj, "asinh", FieldGradient, ())
end

function atanh(obj::FieldGradient)
    return jcall(obj, "atanh", FieldGradient, ())
end

function get_order(obj::FieldGradient)
    return jcall(obj, "getOrder", jint, ())
end

function variable(::Type{FieldGradient}, arg0::jint, arg1::jint, arg2::RealFieldElement)
    return jcall(FieldGradient, "variable", FieldGradient, (jint, jint, RealFieldElement), arg0, arg1, arg2)
end

function get_gradient(obj::FieldGradient)
    return jcall(obj, "getGradient", Vector{RealFieldElement}, ())
end

function to_derivative_structure(obj::FieldGradient)
    return jcall(obj, "toDerivativeStructure", FieldDerivativeStructure, ())
end

function get_free_parameters(obj::FieldGradient)
    return jcall(obj, "getFreeParameters", jint, ())
end

function taylor(obj::FieldGradient, arg0::Vector{jdouble})
    return jcall(obj, "taylor", RealFieldElement, (Vector{jdouble},), arg0)
end

function taylor(obj::FieldGradient, arg0::Vector{RealFieldElement})
    return jcall(obj, "taylor", RealFieldElement, (Vector{RealFieldElement},), arg0)
end

function get_real(obj::FieldGradient)
    return jcall(obj, "getReal", jdouble, ())
end

function reciprocal(obj::FieldGradient)
    return jcall(obj, "reciprocal", FieldGradient, ())
end

function sin_cos(obj::FieldGradient)
    return jcall(obj, "sinCos", FieldSinCos, ())
end

function linear_combination(obj::FieldGradient, arg0::jdouble, arg1::FieldGradient, arg2::jdouble, arg3::FieldGradient)
    return jcall(obj, "linearCombination", FieldGradient, (jdouble, FieldGradient, jdouble, FieldGradient), arg0, arg1, arg2, arg3)
end

function linear_combination(obj::FieldGradient, arg0::jdouble, arg1::FieldGradient, arg2::jdouble, arg3::FieldGradient, arg4::jdouble, arg5::FieldGradient)
    return jcall(obj, "linearCombination", FieldGradient, (jdouble, FieldGradient, jdouble, FieldGradient, jdouble, FieldGradient), arg0, arg1, arg2, arg3, arg4, arg5)
end

function linear_combination(obj::FieldGradient, arg0::FieldGradient, arg1::FieldGradient, arg2::FieldGradient, arg3::FieldGradient, arg4::FieldGradient, arg5::FieldGradient)
    return jcall(obj, "linearCombination", FieldGradient, (FieldGradient, FieldGradient, FieldGradient, FieldGradient, FieldGradient, FieldGradient), arg0, arg1, arg2, arg3, arg4, arg5)
end

function linear_combination(obj::FieldGradient, arg0::RealFieldElement, arg1::FieldGradient, arg2::RealFieldElement, arg3::FieldGradient, arg4::RealFieldElement, arg5::FieldGradient)
    return jcall(obj, "linearCombination", FieldGradient, (RealFieldElement, FieldGradient, RealFieldElement, FieldGradient, RealFieldElement, FieldGradient), arg0, arg1, arg2, arg3, arg4, arg5)
end

function linear_combination(obj::FieldGradient, arg0::Vector{FieldGradient}, arg1::Vector{FieldGradient})
    return jcall(obj, "linearCombination", FieldGradient, (Vector{FieldGradient}, Vector{FieldGradient}), arg0, arg1)
end

function linear_combination(obj::FieldGradient, arg0::Vector{RealFieldElement}, arg1::Vector{FieldGradient})
    return jcall(obj, "linearCombination", FieldGradient, (Vector{RealFieldElement}, Vector{FieldGradient}), arg0, arg1)
end

function linear_combination(obj::FieldGradient, arg0::Vector{jdouble}, arg1::Vector{FieldGradient})
    return jcall(obj, "linearCombination", FieldGradient, (Vector{jdouble}, Vector{FieldGradient}), arg0, arg1)
end

function linear_combination(obj::FieldGradient, arg0::FieldGradient, arg1::FieldGradient, arg2::FieldGradient, arg3::FieldGradient)
    return jcall(obj, "linearCombination", FieldGradient, (FieldGradient, FieldGradient, FieldGradient, FieldGradient), arg0, arg1, arg2, arg3)
end

function linear_combination(obj::FieldGradient, arg0::FieldGradient, arg1::FieldGradient, arg2::FieldGradient, arg3::FieldGradient, arg4::FieldGradient, arg5::FieldGradient, arg6::FieldGradient, arg7::FieldGradient)
    return jcall(obj, "linearCombination", FieldGradient, (FieldGradient, FieldGradient, FieldGradient, FieldGradient, FieldGradient, FieldGradient, FieldGradient, FieldGradient), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7)
end

function linear_combination(obj::FieldGradient, arg0::jdouble, arg1::FieldGradient, arg2::jdouble, arg3::FieldGradient, arg4::jdouble, arg5::FieldGradient, arg6::jdouble, arg7::FieldGradient)
    return jcall(obj, "linearCombination", FieldGradient, (jdouble, FieldGradient, jdouble, FieldGradient, jdouble, FieldGradient, jdouble, FieldGradient), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7)
end

