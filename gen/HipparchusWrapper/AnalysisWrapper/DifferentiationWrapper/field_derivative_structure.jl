function add(obj::FieldDerivativeStructure, arg0::jdouble)
    return jcall(obj, "add", FieldDerivativeStructure, (jdouble,), arg0)
end

function add(obj::FieldDerivativeStructure, arg0::FieldDerivativeStructure)
    return jcall(obj, "add", FieldDerivativeStructure, (FieldDerivativeStructure,), arg0)
end

function add(obj::FieldDerivativeStructure, arg0::RealFieldElement)
    return jcall(obj, "add", FieldDerivativeStructure, (RealFieldElement,), arg0)
end

function abs(obj::FieldDerivativeStructure)
    return jcall(obj, "abs", FieldDerivativeStructure, ())
end

function sin(obj::FieldDerivativeStructure)
    return jcall(obj, "sin", FieldDerivativeStructure, ())
end

function cos(obj::FieldDerivativeStructure)
    return jcall(obj, "cos", FieldDerivativeStructure, ())
end

function tan(obj::FieldDerivativeStructure)
    return jcall(obj, "tan", FieldDerivativeStructure, ())
end

function atan2(::Type{FieldDerivativeStructure}, arg0::FieldDerivativeStructure, arg1::FieldDerivativeStructure)
    return jcall(FieldDerivativeStructure, "atan2", FieldDerivativeStructure, (FieldDerivativeStructure, FieldDerivativeStructure), arg0, arg1)
end

function atan2(obj::FieldDerivativeStructure, arg0::FieldDerivativeStructure)
    return jcall(obj, "atan2", FieldDerivativeStructure, (FieldDerivativeStructure,), arg0)
end

function sqrt(obj::FieldDerivativeStructure)
    return jcall(obj, "sqrt", FieldDerivativeStructure, ())
end

function log(obj::FieldDerivativeStructure)
    return jcall(obj, "log", FieldDerivativeStructure, ())
end

function log10(obj::FieldDerivativeStructure)
    return jcall(obj, "log10", FieldDerivativeStructure, ())
end

function pow(obj::FieldDerivativeStructure, arg0::FieldDerivativeStructure)
    return jcall(obj, "pow", FieldDerivativeStructure, (FieldDerivativeStructure,), arg0)
end

function pow(obj::FieldDerivativeStructure, arg0::jdouble)
    return jcall(obj, "pow", FieldDerivativeStructure, (jdouble,), arg0)
end

function pow(obj::FieldDerivativeStructure, arg0::jint)
    return jcall(obj, "pow", FieldDerivativeStructure, (jint,), arg0)
end

function pow(::Type{FieldDerivativeStructure}, arg0::jdouble, arg1::FieldDerivativeStructure)
    return jcall(FieldDerivativeStructure, "pow", FieldDerivativeStructure, (jdouble, FieldDerivativeStructure), arg0, arg1)
end

function exp(obj::FieldDerivativeStructure)
    return jcall(obj, "exp", FieldDerivativeStructure, ())
end

function floor(obj::FieldDerivativeStructure)
    return jcall(obj, "floor", FieldDerivativeStructure, ())
end

function ceil(obj::FieldDerivativeStructure)
    return jcall(obj, "ceil", FieldDerivativeStructure, ())
end

function rint(obj::FieldDerivativeStructure)
    return jcall(obj, "rint", FieldDerivativeStructure, ())
end

function get_value(obj::FieldDerivativeStructure)
    return jcall(obj, "getValue", RealFieldElement, ())
end

function new_instance(obj::FieldDerivativeStructure, arg0::jdouble)
    return jcall(obj, "newInstance", FieldDerivativeStructure, (jdouble,), arg0)
end

function get_factory(obj::FieldDerivativeStructure)
    return jcall(obj, "getFactory", FDSFactory, ())
end

function get_field(obj::FieldDerivativeStructure)
    return jcall(obj, "getField", Field, ())
end

function scalb(obj::FieldDerivativeStructure, arg0::jint)
    return jcall(obj, "scalb", FieldDerivativeStructure, (jint,), arg0)
end

function copy_sign(obj::FieldDerivativeStructure, arg0::FieldDerivativeStructure)
    return jcall(obj, "copySign", FieldDerivativeStructure, (FieldDerivativeStructure,), arg0)
end

function copy_sign(obj::FieldDerivativeStructure, arg0::jdouble)
    return jcall(obj, "copySign", FieldDerivativeStructure, (jdouble,), arg0)
end

function copy_sign(obj::FieldDerivativeStructure, arg0::RealFieldElement)
    return jcall(obj, "copySign", FieldDerivativeStructure, (RealFieldElement,), arg0)
end

function get_exponent(obj::FieldDerivativeStructure)
    return jcall(obj, "getExponent", jint, ())
end

function signum(obj::FieldDerivativeStructure)
    return jcall(obj, "signum", FieldDerivativeStructure, ())
end

function divide(obj::FieldDerivativeStructure, arg0::jdouble)
    return jcall(obj, "divide", FieldDerivativeStructure, (jdouble,), arg0)
end

function divide(obj::FieldDerivativeStructure, arg0::FieldDerivativeStructure)
    return jcall(obj, "divide", FieldDerivativeStructure, (FieldDerivativeStructure,), arg0)
end

function divide(obj::FieldDerivativeStructure, arg0::RealFieldElement)
    return jcall(obj, "divide", FieldDerivativeStructure, (RealFieldElement,), arg0)
end

function remainder(obj::FieldDerivativeStructure, arg0::jdouble)
    return jcall(obj, "remainder", FieldDerivativeStructure, (jdouble,), arg0)
end

function remainder(obj::FieldDerivativeStructure, arg0::FieldDerivativeStructure)
    return jcall(obj, "remainder", FieldDerivativeStructure, (FieldDerivativeStructure,), arg0)
end

function remainder(obj::FieldDerivativeStructure, arg0::RealFieldElement)
    return jcall(obj, "remainder", FieldDerivativeStructure, (RealFieldElement,), arg0)
end

function asin(obj::FieldDerivativeStructure)
    return jcall(obj, "asin", FieldDerivativeStructure, ())
end

function acos(obj::FieldDerivativeStructure)
    return jcall(obj, "acos", FieldDerivativeStructure, ())
end

function atan(obj::FieldDerivativeStructure)
    return jcall(obj, "atan", FieldDerivativeStructure, ())
end

function cbrt(obj::FieldDerivativeStructure)
    return jcall(obj, "cbrt", FieldDerivativeStructure, ())
end

function multiply(obj::FieldDerivativeStructure, arg0::jdouble)
    return jcall(obj, "multiply", FieldDerivativeStructure, (jdouble,), arg0)
end

function multiply(obj::FieldDerivativeStructure, arg0::jint)
    return jcall(obj, "multiply", FieldDerivativeStructure, (jint,), arg0)
end

function multiply(obj::FieldDerivativeStructure, arg0::RealFieldElement)
    return jcall(obj, "multiply", FieldDerivativeStructure, (RealFieldElement,), arg0)
end

function multiply(obj::FieldDerivativeStructure, arg0::FieldDerivativeStructure)
    return jcall(obj, "multiply", FieldDerivativeStructure, (FieldDerivativeStructure,), arg0)
end

function sinh(obj::FieldDerivativeStructure)
    return jcall(obj, "sinh", FieldDerivativeStructure, ())
end

function cosh(obj::FieldDerivativeStructure)
    return jcall(obj, "cosh", FieldDerivativeStructure, ())
end

function tanh(obj::FieldDerivativeStructure)
    return jcall(obj, "tanh", FieldDerivativeStructure, ())
end

function hypot(obj::FieldDerivativeStructure, arg0::FieldDerivativeStructure)
    return jcall(obj, "hypot", FieldDerivativeStructure, (FieldDerivativeStructure,), arg0)
end

function hypot(::Type{FieldDerivativeStructure}, arg0::FieldDerivativeStructure, arg1::FieldDerivativeStructure)
    return jcall(FieldDerivativeStructure, "hypot", FieldDerivativeStructure, (FieldDerivativeStructure, FieldDerivativeStructure), arg0, arg1)
end

function expm1(obj::FieldDerivativeStructure)
    return jcall(obj, "expm1", FieldDerivativeStructure, ())
end

function log1p(obj::FieldDerivativeStructure)
    return jcall(obj, "log1p", FieldDerivativeStructure, ())
end

function to_radians(obj::FieldDerivativeStructure)
    return jcall(obj, "toRadians", FieldDerivativeStructure, ())
end

function to_degrees(obj::FieldDerivativeStructure)
    return jcall(obj, "toDegrees", FieldDerivativeStructure, ())
end

function compose(obj::FieldDerivativeStructure, arg0::Vector{RealFieldElement})
    return jcall(obj, "compose", FieldDerivativeStructure, (Vector{RealFieldElement},), arg0)
end

function compose(obj::FieldDerivativeStructure, arg0::Vector{jdouble})
    return jcall(obj, "compose", FieldDerivativeStructure, (Vector{jdouble},), arg0)
end

function subtract(obj::FieldDerivativeStructure, arg0::jdouble)
    return jcall(obj, "subtract", FieldDerivativeStructure, (jdouble,), arg0)
end

function subtract(obj::FieldDerivativeStructure, arg0::RealFieldElement)
    return jcall(obj, "subtract", FieldDerivativeStructure, (RealFieldElement,), arg0)
end

function subtract(obj::FieldDerivativeStructure, arg0::FieldDerivativeStructure)
    return jcall(obj, "subtract", FieldDerivativeStructure, (FieldDerivativeStructure,), arg0)
end

function negate(obj::FieldDerivativeStructure)
    return jcall(obj, "negate", FieldDerivativeStructure, ())
end

function get_partial_derivative(obj::FieldDerivativeStructure, arg0::Vector{jint})
    return jcall(obj, "getPartialDerivative", RealFieldElement, (Vector{jint},), arg0)
end

function root_n(obj::FieldDerivativeStructure, arg0::jint)
    return jcall(obj, "rootN", FieldDerivativeStructure, (jint,), arg0)
end

function acosh(obj::FieldDerivativeStructure)
    return jcall(obj, "acosh", FieldDerivativeStructure, ())
end

function asinh(obj::FieldDerivativeStructure)
    return jcall(obj, "asinh", FieldDerivativeStructure, ())
end

function atanh(obj::FieldDerivativeStructure)
    return jcall(obj, "atanh", FieldDerivativeStructure, ())
end

function get_order(obj::FieldDerivativeStructure)
    return jcall(obj, "getOrder", jint, ())
end

function get_free_parameters(obj::FieldDerivativeStructure)
    return jcall(obj, "getFreeParameters", jint, ())
end

function get_all_derivatives(obj::FieldDerivativeStructure)
    return jcall(obj, "getAllDerivatives", Vector{RealFieldElement}, ())
end

function taylor(obj::FieldDerivativeStructure, arg0::Vector{RealFieldElement})
    return jcall(obj, "taylor", RealFieldElement, (Vector{RealFieldElement},), arg0)
end

function taylor(obj::FieldDerivativeStructure, arg0::Vector{jdouble})
    return jcall(obj, "taylor", RealFieldElement, (Vector{jdouble},), arg0)
end

function get_real(obj::FieldDerivativeStructure)
    return jcall(obj, "getReal", jdouble, ())
end

function reciprocal(obj::FieldDerivativeStructure)
    return jcall(obj, "reciprocal", FieldDerivativeStructure, ())
end

function sin_cos(obj::FieldDerivativeStructure)
    return jcall(obj, "sinCos", FieldSinCos, ())
end

function linear_combination(obj::FieldDerivativeStructure, arg0::RealFieldElement, arg1::FieldDerivativeStructure, arg2::RealFieldElement, arg3::FieldDerivativeStructure)
    return jcall(obj, "linearCombination", FieldDerivativeStructure, (RealFieldElement, FieldDerivativeStructure, RealFieldElement, FieldDerivativeStructure), arg0, arg1, arg2, arg3)
end

function linear_combination(obj::FieldDerivativeStructure, arg0::FieldDerivativeStructure, arg1::FieldDerivativeStructure, arg2::FieldDerivativeStructure, arg3::FieldDerivativeStructure)
    return jcall(obj, "linearCombination", FieldDerivativeStructure, (FieldDerivativeStructure, FieldDerivativeStructure, FieldDerivativeStructure, FieldDerivativeStructure), arg0, arg1, arg2, arg3)
end

function linear_combination(obj::FieldDerivativeStructure, arg0::jdouble, arg1::FieldDerivativeStructure, arg2::jdouble, arg3::FieldDerivativeStructure)
    return jcall(obj, "linearCombination", FieldDerivativeStructure, (jdouble, FieldDerivativeStructure, jdouble, FieldDerivativeStructure), arg0, arg1, arg2, arg3)
end

function linear_combination(obj::FieldDerivativeStructure, arg0::Vector{jdouble}, arg1::Vector{FieldDerivativeStructure})
    return jcall(obj, "linearCombination", FieldDerivativeStructure, (Vector{jdouble}, Vector{FieldDerivativeStructure}), arg0, arg1)
end

function linear_combination(obj::FieldDerivativeStructure, arg0::Vector{RealFieldElement}, arg1::Vector{FieldDerivativeStructure})
    return jcall(obj, "linearCombination", FieldDerivativeStructure, (Vector{RealFieldElement}, Vector{FieldDerivativeStructure}), arg0, arg1)
end

function linear_combination(obj::FieldDerivativeStructure, arg0::Vector{FieldDerivativeStructure}, arg1::Vector{FieldDerivativeStructure})
    return jcall(obj, "linearCombination", FieldDerivativeStructure, (Vector{FieldDerivativeStructure}, Vector{FieldDerivativeStructure}), arg0, arg1)
end

function linear_combination(obj::FieldDerivativeStructure, arg0::FieldDerivativeStructure, arg1::FieldDerivativeStructure, arg2::FieldDerivativeStructure, arg3::FieldDerivativeStructure, arg4::FieldDerivativeStructure, arg5::FieldDerivativeStructure)
    return jcall(obj, "linearCombination", FieldDerivativeStructure, (FieldDerivativeStructure, FieldDerivativeStructure, FieldDerivativeStructure, FieldDerivativeStructure, FieldDerivativeStructure, FieldDerivativeStructure), arg0, arg1, arg2, arg3, arg4, arg5)
end

function linear_combination(obj::FieldDerivativeStructure, arg0::RealFieldElement, arg1::FieldDerivativeStructure, arg2::RealFieldElement, arg3::FieldDerivativeStructure, arg4::RealFieldElement, arg5::FieldDerivativeStructure)
    return jcall(obj, "linearCombination", FieldDerivativeStructure, (RealFieldElement, FieldDerivativeStructure, RealFieldElement, FieldDerivativeStructure, RealFieldElement, FieldDerivativeStructure), arg0, arg1, arg2, arg3, arg4, arg5)
end

function linear_combination(obj::FieldDerivativeStructure, arg0::jdouble, arg1::FieldDerivativeStructure, arg2::jdouble, arg3::FieldDerivativeStructure, arg4::jdouble, arg5::FieldDerivativeStructure)
    return jcall(obj, "linearCombination", FieldDerivativeStructure, (jdouble, FieldDerivativeStructure, jdouble, FieldDerivativeStructure, jdouble, FieldDerivativeStructure), arg0, arg1, arg2, arg3, arg4, arg5)
end

function linear_combination(obj::FieldDerivativeStructure, arg0::FieldDerivativeStructure, arg1::FieldDerivativeStructure, arg2::FieldDerivativeStructure, arg3::FieldDerivativeStructure, arg4::FieldDerivativeStructure, arg5::FieldDerivativeStructure, arg6::FieldDerivativeStructure, arg7::FieldDerivativeStructure)
    return jcall(obj, "linearCombination", FieldDerivativeStructure, (FieldDerivativeStructure, FieldDerivativeStructure, FieldDerivativeStructure, FieldDerivativeStructure, FieldDerivativeStructure, FieldDerivativeStructure, FieldDerivativeStructure, FieldDerivativeStructure), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7)
end

function linear_combination(obj::FieldDerivativeStructure, arg0::RealFieldElement, arg1::FieldDerivativeStructure, arg2::RealFieldElement, arg3::FieldDerivativeStructure, arg4::RealFieldElement, arg5::FieldDerivativeStructure, arg6::RealFieldElement, arg7::FieldDerivativeStructure)
    return jcall(obj, "linearCombination", FieldDerivativeStructure, (RealFieldElement, FieldDerivativeStructure, RealFieldElement, FieldDerivativeStructure, RealFieldElement, FieldDerivativeStructure, RealFieldElement, FieldDerivativeStructure), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7)
end

function linear_combination(obj::FieldDerivativeStructure, arg0::jdouble, arg1::FieldDerivativeStructure, arg2::jdouble, arg3::FieldDerivativeStructure, arg4::jdouble, arg5::FieldDerivativeStructure, arg6::jdouble, arg7::FieldDerivativeStructure)
    return jcall(obj, "linearCombination", FieldDerivativeStructure, (jdouble, FieldDerivativeStructure, jdouble, FieldDerivativeStructure, jdouble, FieldDerivativeStructure, jdouble, FieldDerivativeStructure), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7)
end

