function FieldTuple(arg0::Vector{RealFieldElement})
    return FieldTuple((Vector{RealFieldElement},), arg0)
end

function abs(obj::FieldTuple)
    return jcall(obj, "abs", FieldTuple, ())
end

function acos(obj::FieldTuple)
    return jcall(obj, "acos", FieldTuple, ())
end

function acosh(obj::FieldTuple)
    return jcall(obj, "acosh", FieldTuple, ())
end

function add(obj::FieldTuple, arg0::FieldTuple)
    return jcall(obj, "add", FieldTuple, (FieldTuple,), arg0)
end

function add(obj::FieldTuple, arg0::jdouble)
    return jcall(obj, "add", FieldTuple, (jdouble,), arg0)
end

function asin(obj::FieldTuple)
    return jcall(obj, "asin", FieldTuple, ())
end

function asinh(obj::FieldTuple)
    return jcall(obj, "asinh", FieldTuple, ())
end

function atan(obj::FieldTuple)
    return jcall(obj, "atan", FieldTuple, ())
end

function atan2(obj::FieldTuple, arg0::FieldTuple)
    return jcall(obj, "atan2", FieldTuple, (FieldTuple,), arg0)
end

function atanh(obj::FieldTuple)
    return jcall(obj, "atanh", FieldTuple, ())
end

function cbrt(obj::FieldTuple)
    return jcall(obj, "cbrt", FieldTuple, ())
end

function ceil(obj::FieldTuple)
    return jcall(obj, "ceil", FieldTuple, ())
end

function copy_sign(obj::FieldTuple, arg0::FieldTuple)
    return jcall(obj, "copySign", FieldTuple, (FieldTuple,), arg0)
end

function copy_sign(obj::FieldTuple, arg0::jdouble)
    return jcall(obj, "copySign", FieldTuple, (jdouble,), arg0)
end

function cos(obj::FieldTuple)
    return jcall(obj, "cos", FieldTuple, ())
end

function cosh(obj::FieldTuple)
    return jcall(obj, "cosh", FieldTuple, ())
end

function divide(obj::FieldTuple, arg0::FieldTuple)
    return jcall(obj, "divide", FieldTuple, (FieldTuple,), arg0)
end

function divide(obj::FieldTuple, arg0::jdouble)
    return jcall(obj, "divide", FieldTuple, (jdouble,), arg0)
end

function equals(obj::FieldTuple, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function exp(obj::FieldTuple)
    return jcall(obj, "exp", FieldTuple, ())
end

function expm1(obj::FieldTuple)
    return jcall(obj, "expm1", FieldTuple, ())
end

function floor(obj::FieldTuple)
    return jcall(obj, "floor", FieldTuple, ())
end

function get_component(obj::FieldTuple, arg0::jint)
    return jcall(obj, "getComponent", RealFieldElement, (jint,), arg0)
end

function get_components(obj::FieldTuple)
    return jcall(obj, "getComponents", Vector{RealFieldElement}, ())
end

function get_dimension(obj::FieldTuple)
    return jcall(obj, "getDimension", jint, ())
end

function get_field(obj::FieldTuple)
    return jcall(obj, "getField", Field, ())
end

function get_real(obj::FieldTuple)
    return jcall(obj, "getReal", jdouble, ())
end

function hash_code(obj::FieldTuple)
    return jcall(obj, "hashCode", jint, ())
end

function hypot(obj::FieldTuple, arg0::FieldTuple)
    return jcall(obj, "hypot", FieldTuple, (FieldTuple,), arg0)
end

function is_infinite(obj::CalculusFieldElement)
    return jcall(obj, "isInfinite", jboolean, ())
end

function is_na_n(obj::CalculusFieldElement)
    return jcall(obj, "isNaN", jboolean, ())
end

function linear_combination(obj::FieldTuple, arg0::FieldTuple, arg1::FieldTuple, arg2::FieldTuple, arg3::FieldTuple)
    return jcall(obj, "linearCombination", FieldTuple, (FieldTuple, FieldTuple, FieldTuple, FieldTuple), arg0, arg1, arg2, arg3)
end

function linear_combination(obj::FieldTuple, arg0::FieldTuple, arg1::FieldTuple, arg2::FieldTuple, arg3::FieldTuple, arg4::FieldTuple, arg5::FieldTuple)
    return jcall(obj, "linearCombination", FieldTuple, (FieldTuple, FieldTuple, FieldTuple, FieldTuple, FieldTuple, FieldTuple), arg0, arg1, arg2, arg3, arg4, arg5)
end

function linear_combination(obj::FieldTuple, arg0::FieldTuple, arg1::FieldTuple, arg2::FieldTuple, arg3::FieldTuple, arg4::FieldTuple, arg5::FieldTuple, arg6::FieldTuple, arg7::FieldTuple)
    return jcall(obj, "linearCombination", FieldTuple, (FieldTuple, FieldTuple, FieldTuple, FieldTuple, FieldTuple, FieldTuple, FieldTuple, FieldTuple), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7)
end

function linear_combination(obj::FieldTuple, arg0::Vector{FieldTuple}, arg1::Vector{FieldTuple})
    return jcall(obj, "linearCombination", FieldTuple, (Vector{FieldTuple}, Vector{FieldTuple}), arg0, arg1)
end

function linear_combination(obj::FieldTuple, arg0::Vector{jdouble}, arg1::Vector{FieldTuple})
    return jcall(obj, "linearCombination", FieldTuple, (Vector{jdouble}, Vector{FieldTuple}), arg0, arg1)
end

function linear_combination(obj::FieldTuple, arg0::jdouble, arg1::FieldTuple, arg2::jdouble, arg3::FieldTuple)
    return jcall(obj, "linearCombination", FieldTuple, (jdouble, FieldTuple, jdouble, FieldTuple), arg0, arg1, arg2, arg3)
end

function linear_combination(obj::FieldTuple, arg0::jdouble, arg1::FieldTuple, arg2::jdouble, arg3::FieldTuple, arg4::jdouble, arg5::FieldTuple)
    return jcall(obj, "linearCombination", FieldTuple, (jdouble, FieldTuple, jdouble, FieldTuple, jdouble, FieldTuple), arg0, arg1, arg2, arg3, arg4, arg5)
end

function linear_combination(obj::FieldTuple, arg0::jdouble, arg1::FieldTuple, arg2::jdouble, arg3::FieldTuple, arg4::jdouble, arg5::FieldTuple, arg6::jdouble, arg7::FieldTuple)
    return jcall(obj, "linearCombination", FieldTuple, (jdouble, FieldTuple, jdouble, FieldTuple, jdouble, FieldTuple, jdouble, FieldTuple), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7)
end

function log(obj::FieldTuple)
    return jcall(obj, "log", FieldTuple, ())
end

function log10(obj::FieldTuple)
    return jcall(obj, "log10", FieldTuple, ())
end

function log1p(obj::FieldTuple)
    return jcall(obj, "log1p", FieldTuple, ())
end

function multiply(obj::FieldTuple, arg0::FieldTuple)
    return jcall(obj, "multiply", FieldTuple, (FieldTuple,), arg0)
end

function multiply(obj::FieldTuple, arg0::jdouble)
    return jcall(obj, "multiply", FieldTuple, (jdouble,), arg0)
end

function multiply(obj::FieldTuple, arg0::jint)
    return jcall(obj, "multiply", FieldTuple, (jint,), arg0)
end

function negate(obj::FieldTuple)
    return jcall(obj, "negate", FieldTuple, ())
end

function new_instance(obj::FieldTuple, arg0::jdouble)
    return jcall(obj, "newInstance", FieldTuple, (jdouble,), arg0)
end

function pow(obj::FieldTuple, arg0::FieldTuple)
    return jcall(obj, "pow", FieldTuple, (FieldTuple,), arg0)
end

function pow(obj::FieldTuple, arg0::jdouble)
    return jcall(obj, "pow", FieldTuple, (jdouble,), arg0)
end

function pow(obj::FieldTuple, arg0::jint)
    return jcall(obj, "pow", FieldTuple, (jint,), arg0)
end

function reciprocal(obj::FieldTuple)
    return jcall(obj, "reciprocal", FieldTuple, ())
end

function remainder(obj::FieldTuple, arg0::FieldTuple)
    return jcall(obj, "remainder", FieldTuple, (FieldTuple,), arg0)
end

function remainder(obj::FieldTuple, arg0::jdouble)
    return jcall(obj, "remainder", FieldTuple, (jdouble,), arg0)
end

function rint(obj::FieldTuple)
    return jcall(obj, "rint", FieldTuple, ())
end

function root_n(obj::FieldTuple, arg0::jint)
    return jcall(obj, "rootN", FieldTuple, (jint,), arg0)
end

function scalb(obj::FieldTuple, arg0::jint)
    return jcall(obj, "scalb", FieldTuple, (jint,), arg0)
end

function signum(obj::FieldTuple)
    return jcall(obj, "signum", FieldTuple, ())
end

function sin(obj::FieldTuple)
    return jcall(obj, "sin", FieldTuple, ())
end

function sin_cos(obj::FieldTuple)
    return jcall(obj, "sinCos", FieldSinCos, ())
end

function sinh(obj::FieldTuple)
    return jcall(obj, "sinh", FieldTuple, ())
end

function sqrt(obj::FieldTuple)
    return jcall(obj, "sqrt", FieldTuple, ())
end

function subtract(obj::FieldTuple, arg0::FieldTuple)
    return jcall(obj, "subtract", FieldTuple, (FieldTuple,), arg0)
end

function subtract(obj::FieldTuple, arg0::jdouble)
    return jcall(obj, "subtract", FieldTuple, (jdouble,), arg0)
end

function tan(obj::FieldTuple)
    return jcall(obj, "tan", FieldTuple, ())
end

function tanh(obj::FieldTuple)
    return jcall(obj, "tanh", FieldTuple, ())
end

function to_degrees(obj::FieldTuple)
    return jcall(obj, "toDegrees", FieldTuple, ())
end

function to_radians(obj::FieldTuple)
    return jcall(obj, "toRadians", FieldTuple, ())
end

