function FieldUnivariateDerivative2(arg0::FieldDerivativeStructure)
    return FieldUnivariateDerivative2((FieldDerivativeStructure,), arg0)
end

function FieldUnivariateDerivative2(arg0::RealFieldElement, arg1::RealFieldElement, arg2::RealFieldElement)
    return FieldUnivariateDerivative2((RealFieldElement, RealFieldElement, RealFieldElement), arg0, arg1, arg2)
end

function abs(obj::FieldUnivariateDerivative2)
    return jcall(obj, "abs", FieldUnivariateDerivative2, ())
end

function acos(obj::FieldUnivariateDerivative2)
    return jcall(obj, "acos", FieldUnivariateDerivative2, ())
end

function acosh(obj::FieldUnivariateDerivative2)
    return jcall(obj, "acosh", FieldUnivariateDerivative2, ())
end

function add(obj::FieldUnivariateDerivative2, arg0::FieldUnivariateDerivative2)
    return jcall(obj, "add", FieldUnivariateDerivative2, (FieldUnivariateDerivative2,), arg0)
end

function add(obj::FieldUnivariateDerivative2, arg0::RealFieldElement)
    return jcall(obj, "add", FieldUnivariateDerivative2, (RealFieldElement,), arg0)
end

function add(obj::FieldUnivariateDerivative2, arg0::jdouble)
    return jcall(obj, "add", FieldUnivariateDerivative2, (jdouble,), arg0)
end

function asin(obj::FieldUnivariateDerivative2)
    return jcall(obj, "asin", FieldUnivariateDerivative2, ())
end

function asinh(obj::FieldUnivariateDerivative2)
    return jcall(obj, "asinh", FieldUnivariateDerivative2, ())
end

function atan(obj::FieldUnivariateDerivative2)
    return jcall(obj, "atan", FieldUnivariateDerivative2, ())
end

function atan2(obj::FieldUnivariateDerivative2, arg0::FieldUnivariateDerivative2)
    return jcall(obj, "atan2", FieldUnivariateDerivative2, (FieldUnivariateDerivative2,), arg0)
end

function atanh(obj::FieldUnivariateDerivative2)
    return jcall(obj, "atanh", FieldUnivariateDerivative2, ())
end

function cbrt(obj::FieldUnivariateDerivative2)
    return jcall(obj, "cbrt", FieldUnivariateDerivative2, ())
end

function ceil(obj::FieldUnivariateDerivative2)
    return jcall(obj, "ceil", FieldUnivariateDerivative2, ())
end

function compose(obj::FieldUnivariateDerivative2, arg0::RealFieldElement, arg1::RealFieldElement, arg2::RealFieldElement)
    return jcall(obj, "compose", FieldUnivariateDerivative2, (RealFieldElement, RealFieldElement, RealFieldElement), arg0, arg1, arg2)
end

function copy_sign(obj::FieldUnivariateDerivative2, arg0::FieldUnivariateDerivative2)
    return jcall(obj, "copySign", FieldUnivariateDerivative2, (FieldUnivariateDerivative2,), arg0)
end

function copy_sign(obj::FieldUnivariateDerivative2, arg0::RealFieldElement)
    return jcall(obj, "copySign", FieldUnivariateDerivative2, (RealFieldElement,), arg0)
end

function copy_sign(obj::FieldUnivariateDerivative2, arg0::jdouble)
    return jcall(obj, "copySign", FieldUnivariateDerivative2, (jdouble,), arg0)
end

function cos(obj::FieldUnivariateDerivative2)
    return jcall(obj, "cos", FieldUnivariateDerivative2, ())
end

function cosh(obj::FieldUnivariateDerivative2)
    return jcall(obj, "cosh", FieldUnivariateDerivative2, ())
end

function divide(obj::FieldUnivariateDerivative2, arg0::FieldUnivariateDerivative2)
    return jcall(obj, "divide", FieldUnivariateDerivative2, (FieldUnivariateDerivative2,), arg0)
end

function divide(obj::FieldUnivariateDerivative2, arg0::RealFieldElement)
    return jcall(obj, "divide", FieldUnivariateDerivative2, (RealFieldElement,), arg0)
end

function divide(obj::FieldUnivariateDerivative2, arg0::jdouble)
    return jcall(obj, "divide", FieldUnivariateDerivative2, (jdouble,), arg0)
end

function equals(obj::FieldUnivariateDerivative2, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function exp(obj::FieldUnivariateDerivative2)
    return jcall(obj, "exp", FieldUnivariateDerivative2, ())
end

function expm1(obj::FieldUnivariateDerivative2)
    return jcall(obj, "expm1", FieldUnivariateDerivative2, ())
end

function floor(obj::FieldUnivariateDerivative2)
    return jcall(obj, "floor", FieldUnivariateDerivative2, ())
end

function get_derivative(obj::FieldUnivariateDerivative2, arg0::jint)
    return jcall(obj, "getDerivative", RealFieldElement, (jint,), arg0)
end

function get_exponent(obj::FieldUnivariateDerivative2)
    return jcall(obj, "getExponent", jint, ())
end

function get_field(obj::FieldUnivariateDerivative2)
    return jcall(obj, "getField", FieldUnivariateDerivative2Field, ())
end

function get_first_derivative(obj::FieldUnivariateDerivative2)
    return jcall(obj, "getFirstDerivative", RealFieldElement, ())
end

function get_order(obj::FieldUnivariateDerivative2)
    return jcall(obj, "getOrder", jint, ())
end

function get_real(obj::FieldUnivariateDerivative2)
    return jcall(obj, "getReal", jdouble, ())
end

function get_second_derivative(obj::FieldUnivariateDerivative2)
    return jcall(obj, "getSecondDerivative", RealFieldElement, ())
end

function get_value(obj::FieldUnivariateDerivative2)
    return jcall(obj, "getValue", RealFieldElement, ())
end

function get_value_field(obj::FieldUnivariateDerivative2)
    return jcall(obj, "getValueField", Field, ())
end

function hash_code(obj::FieldUnivariateDerivative2)
    return jcall(obj, "hashCode", jint, ())
end

function hypot(obj::FieldUnivariateDerivative2, arg0::FieldUnivariateDerivative2)
    return jcall(obj, "hypot", FieldUnivariateDerivative2, (FieldUnivariateDerivative2,), arg0)
end

function linear_combination(obj::FieldUnivariateDerivative2, arg0::FieldUnivariateDerivative2, arg1::FieldUnivariateDerivative2, arg2::FieldUnivariateDerivative2, arg3::FieldUnivariateDerivative2)
    return jcall(obj, "linearCombination", FieldUnivariateDerivative2, (FieldUnivariateDerivative2, FieldUnivariateDerivative2, FieldUnivariateDerivative2, FieldUnivariateDerivative2), arg0, arg1, arg2, arg3)
end

function linear_combination(obj::FieldUnivariateDerivative2, arg0::FieldUnivariateDerivative2, arg1::FieldUnivariateDerivative2, arg2::FieldUnivariateDerivative2, arg3::FieldUnivariateDerivative2, arg4::FieldUnivariateDerivative2, arg5::FieldUnivariateDerivative2)
    return jcall(obj, "linearCombination", FieldUnivariateDerivative2, (FieldUnivariateDerivative2, FieldUnivariateDerivative2, FieldUnivariateDerivative2, FieldUnivariateDerivative2, FieldUnivariateDerivative2, FieldUnivariateDerivative2), arg0, arg1, arg2, arg3, arg4, arg5)
end

function linear_combination(obj::FieldUnivariateDerivative2, arg0::FieldUnivariateDerivative2, arg1::FieldUnivariateDerivative2, arg2::FieldUnivariateDerivative2, arg3::FieldUnivariateDerivative2, arg4::FieldUnivariateDerivative2, arg5::FieldUnivariateDerivative2, arg6::FieldUnivariateDerivative2, arg7::FieldUnivariateDerivative2)
    return jcall(obj, "linearCombination", FieldUnivariateDerivative2, (FieldUnivariateDerivative2, FieldUnivariateDerivative2, FieldUnivariateDerivative2, FieldUnivariateDerivative2, FieldUnivariateDerivative2, FieldUnivariateDerivative2, FieldUnivariateDerivative2, FieldUnivariateDerivative2), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7)
end

function linear_combination(obj::FieldUnivariateDerivative2, arg0::RealFieldElement, arg1::FieldUnivariateDerivative2, arg2::RealFieldElement, arg3::FieldUnivariateDerivative2, arg4::RealFieldElement, arg5::FieldUnivariateDerivative2)
    return jcall(obj, "linearCombination", FieldUnivariateDerivative2, (RealFieldElement, FieldUnivariateDerivative2, RealFieldElement, FieldUnivariateDerivative2, RealFieldElement, FieldUnivariateDerivative2), arg0, arg1, arg2, arg3, arg4, arg5)
end

function linear_combination(obj::FieldUnivariateDerivative2, arg0::Vector{FieldUnivariateDerivative2}, arg1::Vector{FieldUnivariateDerivative2})
    return jcall(obj, "linearCombination", FieldUnivariateDerivative2, (Vector{FieldUnivariateDerivative2}, Vector{FieldUnivariateDerivative2}), arg0, arg1)
end

function linear_combination(obj::FieldUnivariateDerivative2, arg0::Vector{RealFieldElement}, arg1::Vector{FieldUnivariateDerivative2})
    return jcall(obj, "linearCombination", FieldUnivariateDerivative2, (Vector{RealFieldElement}, Vector{FieldUnivariateDerivative2}), arg0, arg1)
end

function linear_combination(obj::FieldUnivariateDerivative2, arg0::Vector{jdouble}, arg1::Vector{FieldUnivariateDerivative2})
    return jcall(obj, "linearCombination", FieldUnivariateDerivative2, (Vector{jdouble}, Vector{FieldUnivariateDerivative2}), arg0, arg1)
end

function linear_combination(obj::FieldUnivariateDerivative2, arg0::jdouble, arg1::FieldUnivariateDerivative2, arg2::jdouble, arg3::FieldUnivariateDerivative2)
    return jcall(obj, "linearCombination", FieldUnivariateDerivative2, (jdouble, FieldUnivariateDerivative2, jdouble, FieldUnivariateDerivative2), arg0, arg1, arg2, arg3)
end

function linear_combination(obj::FieldUnivariateDerivative2, arg0::jdouble, arg1::FieldUnivariateDerivative2, arg2::jdouble, arg3::FieldUnivariateDerivative2, arg4::jdouble, arg5::FieldUnivariateDerivative2)
    return jcall(obj, "linearCombination", FieldUnivariateDerivative2, (jdouble, FieldUnivariateDerivative2, jdouble, FieldUnivariateDerivative2, jdouble, FieldUnivariateDerivative2), arg0, arg1, arg2, arg3, arg4, arg5)
end

function linear_combination(obj::FieldUnivariateDerivative2, arg0::jdouble, arg1::FieldUnivariateDerivative2, arg2::jdouble, arg3::FieldUnivariateDerivative2, arg4::jdouble, arg5::FieldUnivariateDerivative2, arg6::jdouble, arg7::FieldUnivariateDerivative2)
    return jcall(obj, "linearCombination", FieldUnivariateDerivative2, (jdouble, FieldUnivariateDerivative2, jdouble, FieldUnivariateDerivative2, jdouble, FieldUnivariateDerivative2, jdouble, FieldUnivariateDerivative2), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7)
end

function log(obj::FieldUnivariateDerivative2)
    return jcall(obj, "log", FieldUnivariateDerivative2, ())
end

function log10(obj::FieldUnivariateDerivative2)
    return jcall(obj, "log10", FieldUnivariateDerivative2, ())
end

function log1p(obj::FieldUnivariateDerivative2)
    return jcall(obj, "log1p", FieldUnivariateDerivative2, ())
end

function multiply(obj::FieldUnivariateDerivative2, arg0::FieldUnivariateDerivative2)
    return jcall(obj, "multiply", FieldUnivariateDerivative2, (FieldUnivariateDerivative2,), arg0)
end

function multiply(obj::FieldUnivariateDerivative2, arg0::RealFieldElement)
    return jcall(obj, "multiply", FieldUnivariateDerivative2, (RealFieldElement,), arg0)
end

function multiply(obj::FieldUnivariateDerivative2, arg0::jdouble)
    return jcall(obj, "multiply", FieldUnivariateDerivative2, (jdouble,), arg0)
end

function multiply(obj::FieldUnivariateDerivative2, arg0::jint)
    return jcall(obj, "multiply", FieldUnivariateDerivative2, (jint,), arg0)
end

function negate(obj::FieldUnivariateDerivative2)
    return jcall(obj, "negate", FieldUnivariateDerivative2, ())
end

function new_instance(obj::FieldUnivariateDerivative2, arg0::jdouble)
    return jcall(obj, "newInstance", FieldUnivariateDerivative2, (jdouble,), arg0)
end

function pow(::Type{FieldUnivariateDerivative2}, arg0::jdouble, arg1::FieldUnivariateDerivative2)
    return jcall(FieldUnivariateDerivative2, "pow", FieldUnivariateDerivative2, (jdouble, FieldUnivariateDerivative2), arg0, arg1)
end

function pow(obj::FieldUnivariateDerivative2, arg0::FieldUnivariateDerivative2)
    return jcall(obj, "pow", FieldUnivariateDerivative2, (FieldUnivariateDerivative2,), arg0)
end

function pow(obj::FieldUnivariateDerivative2, arg0::jdouble)
    return jcall(obj, "pow", FieldUnivariateDerivative2, (jdouble,), arg0)
end

function pow(obj::FieldUnivariateDerivative2, arg0::jint)
    return jcall(obj, "pow", FieldUnivariateDerivative2, (jint,), arg0)
end

function reciprocal(obj::FieldUnivariateDerivative2)
    return jcall(obj, "reciprocal", FieldUnivariateDerivative2, ())
end

function remainder(obj::FieldUnivariateDerivative2, arg0::FieldUnivariateDerivative2)
    return jcall(obj, "remainder", FieldUnivariateDerivative2, (FieldUnivariateDerivative2,), arg0)
end

function remainder(obj::FieldUnivariateDerivative2, arg0::RealFieldElement)
    return jcall(obj, "remainder", FieldUnivariateDerivative2, (RealFieldElement,), arg0)
end

function remainder(obj::FieldUnivariateDerivative2, arg0::jdouble)
    return jcall(obj, "remainder", FieldUnivariateDerivative2, (jdouble,), arg0)
end

function rint(obj::FieldUnivariateDerivative2)
    return jcall(obj, "rint", FieldUnivariateDerivative2, ())
end

function root_n(obj::FieldUnivariateDerivative2, arg0::jint)
    return jcall(obj, "rootN", FieldUnivariateDerivative2, (jint,), arg0)
end

function scalb(obj::FieldUnivariateDerivative2, arg0::jint)
    return jcall(obj, "scalb", FieldUnivariateDerivative2, (jint,), arg0)
end

function signum(obj::FieldUnivariateDerivative2)
    return jcall(obj, "signum", FieldUnivariateDerivative2, ())
end

function sin(obj::FieldUnivariateDerivative2)
    return jcall(obj, "sin", FieldUnivariateDerivative2, ())
end

function sin_cos(obj::FieldUnivariateDerivative2)
    return jcall(obj, "sinCos", FieldSinCos, ())
end

function sinh(obj::FieldUnivariateDerivative2)
    return jcall(obj, "sinh", FieldUnivariateDerivative2, ())
end

function sqrt(obj::FieldUnivariateDerivative2)
    return jcall(obj, "sqrt", FieldUnivariateDerivative2, ())
end

function subtract(obj::FieldUnivariateDerivative2, arg0::FieldUnivariateDerivative2)
    return jcall(obj, "subtract", FieldUnivariateDerivative2, (FieldUnivariateDerivative2,), arg0)
end

function subtract(obj::FieldUnivariateDerivative2, arg0::RealFieldElement)
    return jcall(obj, "subtract", FieldUnivariateDerivative2, (RealFieldElement,), arg0)
end

function subtract(obj::FieldUnivariateDerivative2, arg0::jdouble)
    return jcall(obj, "subtract", FieldUnivariateDerivative2, (jdouble,), arg0)
end

function tan(obj::FieldUnivariateDerivative2)
    return jcall(obj, "tan", FieldUnivariateDerivative2, ())
end

function tanh(obj::FieldUnivariateDerivative2)
    return jcall(obj, "tanh", FieldUnivariateDerivative2, ())
end

function taylor(obj::FieldUnivariateDerivative2, arg0::RealFieldElement)
    return jcall(obj, "taylor", RealFieldElement, (RealFieldElement,), arg0)
end

function taylor(obj::FieldUnivariateDerivative2, arg0::jdouble)
    return jcall(obj, "taylor", RealFieldElement, (jdouble,), arg0)
end

function to_degrees(obj::FieldUnivariateDerivative2)
    return jcall(obj, "toDegrees", FieldUnivariateDerivative2, ())
end

function to_derivative_structure(obj::FieldUnivariateDerivative2)
    return jcall(obj, "toDerivativeStructure", FieldDerivativeStructure, ())
end

function to_radians(obj::FieldUnivariateDerivative2)
    return jcall(obj, "toRadians", FieldUnivariateDerivative2, ())
end

