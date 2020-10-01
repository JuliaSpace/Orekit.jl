function FieldUnivariateDerivative1(arg0::FieldDerivativeStructure)
    return FieldUnivariateDerivative1((FieldDerivativeStructure,), arg0)
end

function FieldUnivariateDerivative1(arg0::RealFieldElement, arg1::RealFieldElement)
    return FieldUnivariateDerivative1((RealFieldElement, RealFieldElement), arg0, arg1)
end

function abs(obj::FieldUnivariateDerivative1)
    return jcall(obj, "abs", FieldUnivariateDerivative1, ())
end

function acos(obj::FieldUnivariateDerivative1)
    return jcall(obj, "acos", FieldUnivariateDerivative1, ())
end

function acosh(obj::FieldUnivariateDerivative1)
    return jcall(obj, "acosh", FieldUnivariateDerivative1, ())
end

function add(obj::FieldUnivariateDerivative1, arg0::FieldUnivariateDerivative1)
    return jcall(obj, "add", FieldUnivariateDerivative1, (FieldUnivariateDerivative1,), arg0)
end

function add(obj::FieldUnivariateDerivative1, arg0::RealFieldElement)
    return jcall(obj, "add", FieldUnivariateDerivative1, (RealFieldElement,), arg0)
end

function add(obj::FieldUnivariateDerivative1, arg0::jdouble)
    return jcall(obj, "add", FieldUnivariateDerivative1, (jdouble,), arg0)
end

function asin(obj::FieldUnivariateDerivative1)
    return jcall(obj, "asin", FieldUnivariateDerivative1, ())
end

function asinh(obj::FieldUnivariateDerivative1)
    return jcall(obj, "asinh", FieldUnivariateDerivative1, ())
end

function atan(obj::FieldUnivariateDerivative1)
    return jcall(obj, "atan", FieldUnivariateDerivative1, ())
end

function atan2(obj::FieldUnivariateDerivative1, arg0::FieldUnivariateDerivative1)
    return jcall(obj, "atan2", FieldUnivariateDerivative1, (FieldUnivariateDerivative1,), arg0)
end

function atanh(obj::FieldUnivariateDerivative1)
    return jcall(obj, "atanh", FieldUnivariateDerivative1, ())
end

function cbrt(obj::FieldUnivariateDerivative1)
    return jcall(obj, "cbrt", FieldUnivariateDerivative1, ())
end

function ceil(obj::FieldUnivariateDerivative1)
    return jcall(obj, "ceil", FieldUnivariateDerivative1, ())
end

function compose(obj::FieldUnivariateDerivative1, arg0::RealFieldElement, arg1::RealFieldElement)
    return jcall(obj, "compose", FieldUnivariateDerivative1, (RealFieldElement, RealFieldElement), arg0, arg1)
end

function copy_sign(obj::FieldUnivariateDerivative1, arg0::FieldUnivariateDerivative1)
    return jcall(obj, "copySign", FieldUnivariateDerivative1, (FieldUnivariateDerivative1,), arg0)
end

function copy_sign(obj::FieldUnivariateDerivative1, arg0::RealFieldElement)
    return jcall(obj, "copySign", FieldUnivariateDerivative1, (RealFieldElement,), arg0)
end

function copy_sign(obj::FieldUnivariateDerivative1, arg0::jdouble)
    return jcall(obj, "copySign", FieldUnivariateDerivative1, (jdouble,), arg0)
end

function cos(obj::FieldUnivariateDerivative1)
    return jcall(obj, "cos", FieldUnivariateDerivative1, ())
end

function cosh(obj::FieldUnivariateDerivative1)
    return jcall(obj, "cosh", FieldUnivariateDerivative1, ())
end

function divide(obj::FieldUnivariateDerivative1, arg0::FieldUnivariateDerivative1)
    return jcall(obj, "divide", FieldUnivariateDerivative1, (FieldUnivariateDerivative1,), arg0)
end

function divide(obj::FieldUnivariateDerivative1, arg0::RealFieldElement)
    return jcall(obj, "divide", FieldUnivariateDerivative1, (RealFieldElement,), arg0)
end

function divide(obj::FieldUnivariateDerivative1, arg0::jdouble)
    return jcall(obj, "divide", FieldUnivariateDerivative1, (jdouble,), arg0)
end

function equals(obj::FieldUnivariateDerivative1, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function exp(obj::FieldUnivariateDerivative1)
    return jcall(obj, "exp", FieldUnivariateDerivative1, ())
end

function expm1(obj::FieldUnivariateDerivative1)
    return jcall(obj, "expm1", FieldUnivariateDerivative1, ())
end

function floor(obj::FieldUnivariateDerivative1)
    return jcall(obj, "floor", FieldUnivariateDerivative1, ())
end

function get_derivative(obj::FieldUnivariateDerivative1, arg0::jint)
    return jcall(obj, "getDerivative", RealFieldElement, (jint,), arg0)
end

function get_exponent(obj::FieldUnivariateDerivative1)
    return jcall(obj, "getExponent", jint, ())
end

function get_field(obj::FieldUnivariateDerivative1)
    return jcall(obj, "getField", FieldUnivariateDerivative1Field, ())
end

function get_first_derivative(obj::FieldUnivariateDerivative1)
    return jcall(obj, "getFirstDerivative", RealFieldElement, ())
end

function get_order(obj::FieldUnivariateDerivative1)
    return jcall(obj, "getOrder", jint, ())
end

function get_real(obj::FieldUnivariateDerivative1)
    return jcall(obj, "getReal", jdouble, ())
end

function get_value(obj::FieldUnivariateDerivative1)
    return jcall(obj, "getValue", RealFieldElement, ())
end

function get_value_field(obj::FieldUnivariateDerivative1)
    return jcall(obj, "getValueField", Field, ())
end

function hash_code(obj::FieldUnivariateDerivative1)
    return jcall(obj, "hashCode", jint, ())
end

function hypot(obj::FieldUnivariateDerivative1, arg0::FieldUnivariateDerivative1)
    return jcall(obj, "hypot", FieldUnivariateDerivative1, (FieldUnivariateDerivative1,), arg0)
end

function linear_combination(obj::FieldUnivariateDerivative1, arg0::FieldUnivariateDerivative1, arg1::FieldUnivariateDerivative1, arg2::FieldUnivariateDerivative1, arg3::FieldUnivariateDerivative1)
    return jcall(obj, "linearCombination", FieldUnivariateDerivative1, (FieldUnivariateDerivative1, FieldUnivariateDerivative1, FieldUnivariateDerivative1, FieldUnivariateDerivative1), arg0, arg1, arg2, arg3)
end

function linear_combination(obj::FieldUnivariateDerivative1, arg0::FieldUnivariateDerivative1, arg1::FieldUnivariateDerivative1, arg2::FieldUnivariateDerivative1, arg3::FieldUnivariateDerivative1, arg4::FieldUnivariateDerivative1, arg5::FieldUnivariateDerivative1)
    return jcall(obj, "linearCombination", FieldUnivariateDerivative1, (FieldUnivariateDerivative1, FieldUnivariateDerivative1, FieldUnivariateDerivative1, FieldUnivariateDerivative1, FieldUnivariateDerivative1, FieldUnivariateDerivative1), arg0, arg1, arg2, arg3, arg4, arg5)
end

function linear_combination(obj::FieldUnivariateDerivative1, arg0::FieldUnivariateDerivative1, arg1::FieldUnivariateDerivative1, arg2::FieldUnivariateDerivative1, arg3::FieldUnivariateDerivative1, arg4::FieldUnivariateDerivative1, arg5::FieldUnivariateDerivative1, arg6::FieldUnivariateDerivative1, arg7::FieldUnivariateDerivative1)
    return jcall(obj, "linearCombination", FieldUnivariateDerivative1, (FieldUnivariateDerivative1, FieldUnivariateDerivative1, FieldUnivariateDerivative1, FieldUnivariateDerivative1, FieldUnivariateDerivative1, FieldUnivariateDerivative1, FieldUnivariateDerivative1, FieldUnivariateDerivative1), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7)
end

function linear_combination(obj::FieldUnivariateDerivative1, arg0::RealFieldElement, arg1::FieldUnivariateDerivative1, arg2::RealFieldElement, arg3::FieldUnivariateDerivative1, arg4::RealFieldElement, arg5::FieldUnivariateDerivative1)
    return jcall(obj, "linearCombination", FieldUnivariateDerivative1, (RealFieldElement, FieldUnivariateDerivative1, RealFieldElement, FieldUnivariateDerivative1, RealFieldElement, FieldUnivariateDerivative1), arg0, arg1, arg2, arg3, arg4, arg5)
end

function linear_combination(obj::FieldUnivariateDerivative1, arg0::Vector{FieldUnivariateDerivative1}, arg1::Vector{FieldUnivariateDerivative1})
    return jcall(obj, "linearCombination", FieldUnivariateDerivative1, (Vector{FieldUnivariateDerivative1}, Vector{FieldUnivariateDerivative1}), arg0, arg1)
end

function linear_combination(obj::FieldUnivariateDerivative1, arg0::Vector{RealFieldElement}, arg1::Vector{FieldUnivariateDerivative1})
    return jcall(obj, "linearCombination", FieldUnivariateDerivative1, (Vector{RealFieldElement}, Vector{FieldUnivariateDerivative1}), arg0, arg1)
end

function linear_combination(obj::FieldUnivariateDerivative1, arg0::Vector{jdouble}, arg1::Vector{FieldUnivariateDerivative1})
    return jcall(obj, "linearCombination", FieldUnivariateDerivative1, (Vector{jdouble}, Vector{FieldUnivariateDerivative1}), arg0, arg1)
end

function linear_combination(obj::FieldUnivariateDerivative1, arg0::jdouble, arg1::FieldUnivariateDerivative1, arg2::jdouble, arg3::FieldUnivariateDerivative1)
    return jcall(obj, "linearCombination", FieldUnivariateDerivative1, (jdouble, FieldUnivariateDerivative1, jdouble, FieldUnivariateDerivative1), arg0, arg1, arg2, arg3)
end

function linear_combination(obj::FieldUnivariateDerivative1, arg0::jdouble, arg1::FieldUnivariateDerivative1, arg2::jdouble, arg3::FieldUnivariateDerivative1, arg4::jdouble, arg5::FieldUnivariateDerivative1)
    return jcall(obj, "linearCombination", FieldUnivariateDerivative1, (jdouble, FieldUnivariateDerivative1, jdouble, FieldUnivariateDerivative1, jdouble, FieldUnivariateDerivative1), arg0, arg1, arg2, arg3, arg4, arg5)
end

function linear_combination(obj::FieldUnivariateDerivative1, arg0::jdouble, arg1::FieldUnivariateDerivative1, arg2::jdouble, arg3::FieldUnivariateDerivative1, arg4::jdouble, arg5::FieldUnivariateDerivative1, arg6::jdouble, arg7::FieldUnivariateDerivative1)
    return jcall(obj, "linearCombination", FieldUnivariateDerivative1, (jdouble, FieldUnivariateDerivative1, jdouble, FieldUnivariateDerivative1, jdouble, FieldUnivariateDerivative1, jdouble, FieldUnivariateDerivative1), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7)
end

function log(obj::FieldUnivariateDerivative1)
    return jcall(obj, "log", FieldUnivariateDerivative1, ())
end

function log10(obj::FieldUnivariateDerivative1)
    return jcall(obj, "log10", FieldUnivariateDerivative1, ())
end

function log1p(obj::FieldUnivariateDerivative1)
    return jcall(obj, "log1p", FieldUnivariateDerivative1, ())
end

function multiply(obj::FieldUnivariateDerivative1, arg0::FieldUnivariateDerivative1)
    return jcall(obj, "multiply", FieldUnivariateDerivative1, (FieldUnivariateDerivative1,), arg0)
end

function multiply(obj::FieldUnivariateDerivative1, arg0::RealFieldElement)
    return jcall(obj, "multiply", FieldUnivariateDerivative1, (RealFieldElement,), arg0)
end

function multiply(obj::FieldUnivariateDerivative1, arg0::jdouble)
    return jcall(obj, "multiply", FieldUnivariateDerivative1, (jdouble,), arg0)
end

function multiply(obj::FieldUnivariateDerivative1, arg0::jint)
    return jcall(obj, "multiply", FieldUnivariateDerivative1, (jint,), arg0)
end

function negate(obj::FieldUnivariateDerivative1)
    return jcall(obj, "negate", FieldUnivariateDerivative1, ())
end

function new_instance(obj::FieldUnivariateDerivative1, arg0::jdouble)
    return jcall(obj, "newInstance", FieldUnivariateDerivative1, (jdouble,), arg0)
end

function pow(::Type{FieldUnivariateDerivative1}, arg0::jdouble, arg1::FieldUnivariateDerivative1)
    return jcall(FieldUnivariateDerivative1, "pow", FieldUnivariateDerivative1, (jdouble, FieldUnivariateDerivative1), arg0, arg1)
end

function pow(obj::FieldUnivariateDerivative1, arg0::FieldUnivariateDerivative1)
    return jcall(obj, "pow", FieldUnivariateDerivative1, (FieldUnivariateDerivative1,), arg0)
end

function pow(obj::FieldUnivariateDerivative1, arg0::jdouble)
    return jcall(obj, "pow", FieldUnivariateDerivative1, (jdouble,), arg0)
end

function pow(obj::FieldUnivariateDerivative1, arg0::jint)
    return jcall(obj, "pow", FieldUnivariateDerivative1, (jint,), arg0)
end

function reciprocal(obj::FieldUnivariateDerivative1)
    return jcall(obj, "reciprocal", FieldUnivariateDerivative1, ())
end

function remainder(obj::FieldUnivariateDerivative1, arg0::FieldUnivariateDerivative1)
    return jcall(obj, "remainder", FieldUnivariateDerivative1, (FieldUnivariateDerivative1,), arg0)
end

function remainder(obj::FieldUnivariateDerivative1, arg0::RealFieldElement)
    return jcall(obj, "remainder", FieldUnivariateDerivative1, (RealFieldElement,), arg0)
end

function remainder(obj::FieldUnivariateDerivative1, arg0::jdouble)
    return jcall(obj, "remainder", FieldUnivariateDerivative1, (jdouble,), arg0)
end

function rint(obj::FieldUnivariateDerivative1)
    return jcall(obj, "rint", FieldUnivariateDerivative1, ())
end

function root_n(obj::FieldUnivariateDerivative1, arg0::jint)
    return jcall(obj, "rootN", FieldUnivariateDerivative1, (jint,), arg0)
end

function scalb(obj::FieldUnivariateDerivative1, arg0::jint)
    return jcall(obj, "scalb", FieldUnivariateDerivative1, (jint,), arg0)
end

function signum(obj::FieldUnivariateDerivative1)
    return jcall(obj, "signum", FieldUnivariateDerivative1, ())
end

function sin(obj::FieldUnivariateDerivative1)
    return jcall(obj, "sin", FieldUnivariateDerivative1, ())
end

function sin_cos(obj::FieldUnivariateDerivative1)
    return jcall(obj, "sinCos", FieldSinCos, ())
end

function sinh(obj::FieldUnivariateDerivative1)
    return jcall(obj, "sinh", FieldUnivariateDerivative1, ())
end

function sqrt(obj::FieldUnivariateDerivative1)
    return jcall(obj, "sqrt", FieldUnivariateDerivative1, ())
end

function subtract(obj::FieldUnivariateDerivative1, arg0::FieldUnivariateDerivative1)
    return jcall(obj, "subtract", FieldUnivariateDerivative1, (FieldUnivariateDerivative1,), arg0)
end

function subtract(obj::FieldUnivariateDerivative1, arg0::RealFieldElement)
    return jcall(obj, "subtract", FieldUnivariateDerivative1, (RealFieldElement,), arg0)
end

function subtract(obj::FieldUnivariateDerivative1, arg0::jdouble)
    return jcall(obj, "subtract", FieldUnivariateDerivative1, (jdouble,), arg0)
end

function tan(obj::FieldUnivariateDerivative1)
    return jcall(obj, "tan", FieldUnivariateDerivative1, ())
end

function tanh(obj::FieldUnivariateDerivative1)
    return jcall(obj, "tanh", FieldUnivariateDerivative1, ())
end

function taylor(obj::FieldUnivariateDerivative1, arg0::RealFieldElement)
    return jcall(obj, "taylor", RealFieldElement, (RealFieldElement,), arg0)
end

function taylor(obj::FieldUnivariateDerivative1, arg0::jdouble)
    return jcall(obj, "taylor", RealFieldElement, (jdouble,), arg0)
end

function to_degrees(obj::FieldUnivariateDerivative1)
    return jcall(obj, "toDegrees", FieldUnivariateDerivative1, ())
end

function to_derivative_structure(obj::FieldUnivariateDerivative1)
    return jcall(obj, "toDerivativeStructure", FieldDerivativeStructure, ())
end

function to_radians(obj::FieldUnivariateDerivative1)
    return jcall(obj, "toRadians", FieldUnivariateDerivative1, ())
end

