function acos(obj::CalculusFieldElement)
    return jcall(obj, "acos", Object, ())
end

function acosh(obj::CalculusFieldElement)
    return jcall(obj, "acosh", Object, ())
end

function add(obj::CalculusFieldElement, arg0::jdouble)
    return jcall(obj, "add", Object, (jdouble,), arg0)
end

function add(obj::FieldElement, arg0::Object)
    return jcall(obj, "add", Object, (Object,), arg0)
end

function asin(obj::CalculusFieldElement)
    return jcall(obj, "asin", Object, ())
end

function asinh(obj::CalculusFieldElement)
    return jcall(obj, "asinh", Object, ())
end

function atan(obj::CalculusFieldElement)
    return jcall(obj, "atan", Object, ())
end

function atan2(obj::CalculusFieldElement, arg0::Object)
    return jcall(obj, "atan2", Object, (Object,), arg0)
end

function atanh(obj::CalculusFieldElement)
    return jcall(obj, "atanh", Object, ())
end

function cbrt(obj::CalculusFieldElement)
    return jcall(obj, "cbrt", Object, ())
end

function ceil(obj::CalculusFieldElement)
    return jcall(obj, "ceil", Object, ())
end

function copy_sign(obj::CalculusFieldElement, arg0::Object)
    return jcall(obj, "copySign", Object, (Object,), arg0)
end

function copy_sign(obj::CalculusFieldElement, arg0::jdouble)
    return jcall(obj, "copySign", Object, (jdouble,), arg0)
end

function cos(obj::CalculusFieldElement)
    return jcall(obj, "cos", Object, ())
end

function cosh(obj::CalculusFieldElement)
    return jcall(obj, "cosh", Object, ())
end

function divide(obj::CalculusFieldElement, arg0::jdouble)
    return jcall(obj, "divide", Object, (jdouble,), arg0)
end

function divide(obj::FieldElement, arg0::Object)
    return jcall(obj, "divide", Object, (Object,), arg0)
end

function exp(obj::CalculusFieldElement)
    return jcall(obj, "exp", Object, ())
end

function expm1(obj::CalculusFieldElement)
    return jcall(obj, "expm1", Object, ())
end

function floor(obj::CalculusFieldElement)
    return jcall(obj, "floor", Object, ())
end

function get_exponent(obj::CalculusFieldElement)
    return jcall(obj, "getExponent", jint, ())
end

function get_field(obj::FieldElement)
    return jcall(obj, "getField", Field, ())
end

function get_real(obj::CalculusFieldElement)
    return jcall(obj, "getReal", jdouble, ())
end

function hypot(obj::CalculusFieldElement, arg0::Object)
    return jcall(obj, "hypot", Object, (Object,), arg0)
end

function is_infinite(obj::CalculusFieldElement)
    return jcall(obj, "isInfinite", jboolean, ())
end

function is_na_n(obj::CalculusFieldElement)
    return jcall(obj, "isNaN", jboolean, ())
end

function linear_combination(obj::CalculusFieldElement, arg0::Object, arg1::Object, arg2::Object, arg3::Object)
    return jcall(obj, "linearCombination", Object, (Object, Object, Object, Object), arg0, arg1, arg2, arg3)
end

function linear_combination(obj::CalculusFieldElement, arg0::Object, arg1::Object, arg2::Object, arg3::Object, arg4::Object, arg5::Object)
    return jcall(obj, "linearCombination", Object, (Object, Object, Object, Object, Object, Object), arg0, arg1, arg2, arg3, arg4, arg5)
end

function linear_combination(obj::CalculusFieldElement, arg0::Object, arg1::Object, arg2::Object, arg3::Object, arg4::Object, arg5::Object, arg6::Object, arg7::Object)
    return jcall(obj, "linearCombination", Object, (Object, Object, Object, Object, Object, Object, Object, Object), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7)
end

function linear_combination(obj::CalculusFieldElement, arg0::Vector{Object}, arg1::Vector{Object})
    return jcall(obj, "linearCombination", Object, (Vector{Object}, Vector{Object}), arg0, arg1)
end

function linear_combination(obj::CalculusFieldElement, arg0::Vector{jdouble}, arg1::Vector{Object})
    return jcall(obj, "linearCombination", Object, (Vector{jdouble}, Vector{Object}), arg0, arg1)
end

function linear_combination(obj::CalculusFieldElement, arg0::jdouble, arg1::Object, arg2::jdouble, arg3::Object)
    return jcall(obj, "linearCombination", Object, (jdouble, Object, jdouble, Object), arg0, arg1, arg2, arg3)
end

function linear_combination(obj::CalculusFieldElement, arg0::jdouble, arg1::Object, arg2::jdouble, arg3::Object, arg4::jdouble, arg5::Object)
    return jcall(obj, "linearCombination", Object, (jdouble, Object, jdouble, Object, jdouble, Object), arg0, arg1, arg2, arg3, arg4, arg5)
end

function linear_combination(obj::CalculusFieldElement, arg0::jdouble, arg1::Object, arg2::jdouble, arg3::Object, arg4::jdouble, arg5::Object, arg6::jdouble, arg7::Object)
    return jcall(obj, "linearCombination", Object, (jdouble, Object, jdouble, Object, jdouble, Object, jdouble, Object), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7)
end

function log(obj::CalculusFieldElement)
    return jcall(obj, "log", Object, ())
end

function log10(obj::CalculusFieldElement)
    return jcall(obj, "log10", Object, ())
end

function log1p(obj::CalculusFieldElement)
    return jcall(obj, "log1p", Object, ())
end

function multiply(obj::CalculusFieldElement, arg0::jdouble)
    return jcall(obj, "multiply", Object, (jdouble,), arg0)
end

function multiply(obj::FieldElement, arg0::Object)
    return jcall(obj, "multiply", Object, (Object,), arg0)
end

function multiply(obj::FieldElement, arg0::jint)
    return jcall(obj, "multiply", Object, (jint,), arg0)
end

function negate(obj::FieldElement)
    return jcall(obj, "negate", Object, ())
end

function new_instance(obj::CalculusFieldElement, arg0::jdouble)
    return jcall(obj, "newInstance", Object, (jdouble,), arg0)
end

function pow(obj::CalculusFieldElement, arg0::Object)
    return jcall(obj, "pow", Object, (Object,), arg0)
end

function pow(obj::CalculusFieldElement, arg0::jdouble)
    return jcall(obj, "pow", Object, (jdouble,), arg0)
end

function pow(obj::CalculusFieldElement, arg0::jint)
    return jcall(obj, "pow", Object, (jint,), arg0)
end

function reciprocal(obj::CalculusFieldElement)
    return jcall(obj, "reciprocal", Object, ())
end

function remainder(obj::CalculusFieldElement, arg0::Object)
    return jcall(obj, "remainder", Object, (Object,), arg0)
end

function remainder(obj::CalculusFieldElement, arg0::jdouble)
    return jcall(obj, "remainder", Object, (jdouble,), arg0)
end

function rint(obj::CalculusFieldElement)
    return jcall(obj, "rint", Object, ())
end

function root_n(obj::CalculusFieldElement, arg0::jint)
    return jcall(obj, "rootN", Object, (jint,), arg0)
end

function scalb(obj::CalculusFieldElement, arg0::jint)
    return jcall(obj, "scalb", Object, (jint,), arg0)
end

function signum(obj::CalculusFieldElement)
    return jcall(obj, "signum", Object, ())
end

function sin(obj::CalculusFieldElement)
    return jcall(obj, "sin", Object, ())
end

function sin_cos(obj::CalculusFieldElement)
    return jcall(obj, "sinCos", FieldSinCos, ())
end

function sinh(obj::CalculusFieldElement)
    return jcall(obj, "sinh", Object, ())
end

function sqrt(obj::CalculusFieldElement)
    return jcall(obj, "sqrt", Object, ())
end

function subtract(obj::CalculusFieldElement, arg0::jdouble)
    return jcall(obj, "subtract", Object, (jdouble,), arg0)
end

function subtract(obj::FieldElement, arg0::Object)
    return jcall(obj, "subtract", Object, (Object,), arg0)
end

function tan(obj::CalculusFieldElement)
    return jcall(obj, "tan", Object, ())
end

function tanh(obj::CalculusFieldElement)
    return jcall(obj, "tanh", Object, ())
end

function to_degrees(obj::CalculusFieldElement)
    return jcall(obj, "toDegrees", Object, ())
end

function to_radians(obj::CalculusFieldElement)
    return jcall(obj, "toRadians", Object, ())
end

