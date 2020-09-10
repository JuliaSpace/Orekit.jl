function Tuple(arg0::Vector{jdouble})
    return Tuple((Vector{jdouble},), arg0)
end

function abs(obj::Tuple)
    return jcall(obj, "abs", Tuple, ())
end

function acos(obj::Tuple)
    return jcall(obj, "acos", Tuple, ())
end

function acosh(obj::Tuple)
    return jcall(obj, "acosh", Tuple, ())
end

function add(obj::Tuple, arg0::Tuple)
    return jcall(obj, "add", Tuple, (Tuple,), arg0)
end

function add(obj::Tuple, arg0::jdouble)
    return jcall(obj, "add", Tuple, (jdouble,), arg0)
end

function asin(obj::Tuple)
    return jcall(obj, "asin", Tuple, ())
end

function asinh(obj::Tuple)
    return jcall(obj, "asinh", Tuple, ())
end

function atan(obj::Tuple)
    return jcall(obj, "atan", Tuple, ())
end

function atan2(obj::Tuple, arg0::Tuple)
    return jcall(obj, "atan2", Tuple, (Tuple,), arg0)
end

function atanh(obj::Tuple)
    return jcall(obj, "atanh", Tuple, ())
end

function cbrt(obj::Tuple)
    return jcall(obj, "cbrt", Tuple, ())
end

function ceil(obj::Tuple)
    return jcall(obj, "ceil", Tuple, ())
end

function copy_sign(obj::Tuple, arg0::Tuple)
    return jcall(obj, "copySign", Tuple, (Tuple,), arg0)
end

function copy_sign(obj::Tuple, arg0::jdouble)
    return jcall(obj, "copySign", Tuple, (jdouble,), arg0)
end

function cos(obj::Tuple)
    return jcall(obj, "cos", Tuple, ())
end

function cosh(obj::Tuple)
    return jcall(obj, "cosh", Tuple, ())
end

function divide(obj::Tuple, arg0::Tuple)
    return jcall(obj, "divide", Tuple, (Tuple,), arg0)
end

function divide(obj::Tuple, arg0::jdouble)
    return jcall(obj, "divide", Tuple, (jdouble,), arg0)
end

function equals(obj::Tuple, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function exp(obj::Tuple)
    return jcall(obj, "exp", Tuple, ())
end

function expm1(obj::Tuple)
    return jcall(obj, "expm1", Tuple, ())
end

function floor(obj::Tuple)
    return jcall(obj, "floor", Tuple, ())
end

function get_component(obj::Tuple, arg0::jint)
    return jcall(obj, "getComponent", jdouble, (jint,), arg0)
end

function get_components(obj::Tuple)
    return jcall(obj, "getComponents", Vector{jdouble}, ())
end

function get_dimension(obj::Tuple)
    return jcall(obj, "getDimension", jint, ())
end

function get_field(obj::Tuple)
    return jcall(obj, "getField", Field, ())
end

function get_real(obj::Tuple)
    return jcall(obj, "getReal", jdouble, ())
end

function hash_code(obj::Tuple)
    return jcall(obj, "hashCode", jint, ())
end

function hypot(obj::Tuple, arg0::Tuple)
    return jcall(obj, "hypot", Tuple, (Tuple,), arg0)
end

function linear_combination(obj::Tuple, arg0::Tuple, arg1::Tuple, arg2::Tuple, arg3::Tuple)
    return jcall(obj, "linearCombination", Tuple, (Tuple, Tuple, Tuple, Tuple), arg0, arg1, arg2, arg3)
end

function linear_combination(obj::Tuple, arg0::Tuple, arg1::Tuple, arg2::Tuple, arg3::Tuple, arg4::Tuple, arg5::Tuple)
    return jcall(obj, "linearCombination", Tuple, (Tuple, Tuple, Tuple, Tuple, Tuple, Tuple), arg0, arg1, arg2, arg3, arg4, arg5)
end

function linear_combination(obj::Tuple, arg0::Tuple, arg1::Tuple, arg2::Tuple, arg3::Tuple, arg4::Tuple, arg5::Tuple, arg6::Tuple, arg7::Tuple)
    return jcall(obj, "linearCombination", Tuple, (Tuple, Tuple, Tuple, Tuple, Tuple, Tuple, Tuple, Tuple), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7)
end

function linear_combination(obj::Tuple, arg0::Vector{Tuple}, arg1::Vector{Tuple})
    return jcall(obj, "linearCombination", Tuple, (Vector{Tuple}, Vector{Tuple}), arg0, arg1)
end

function linear_combination(obj::Tuple, arg0::Vector{jdouble}, arg1::Vector{Tuple})
    return jcall(obj, "linearCombination", Tuple, (Vector{jdouble}, Vector{Tuple}), arg0, arg1)
end

function linear_combination(obj::Tuple, arg0::jdouble, arg1::Tuple, arg2::jdouble, arg3::Tuple)
    return jcall(obj, "linearCombination", Tuple, (jdouble, Tuple, jdouble, Tuple), arg0, arg1, arg2, arg3)
end

function linear_combination(obj::Tuple, arg0::jdouble, arg1::Tuple, arg2::jdouble, arg3::Tuple, arg4::jdouble, arg5::Tuple)
    return jcall(obj, "linearCombination", Tuple, (jdouble, Tuple, jdouble, Tuple, jdouble, Tuple), arg0, arg1, arg2, arg3, arg4, arg5)
end

function linear_combination(obj::Tuple, arg0::jdouble, arg1::Tuple, arg2::jdouble, arg3::Tuple, arg4::jdouble, arg5::Tuple, arg6::jdouble, arg7::Tuple)
    return jcall(obj, "linearCombination", Tuple, (jdouble, Tuple, jdouble, Tuple, jdouble, Tuple, jdouble, Tuple), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7)
end

function log(obj::Tuple)
    return jcall(obj, "log", Tuple, ())
end

function log10(obj::Tuple)
    return jcall(obj, "log10", Tuple, ())
end

function log1p(obj::Tuple)
    return jcall(obj, "log1p", Tuple, ())
end

function multiply(obj::Tuple, arg0::Tuple)
    return jcall(obj, "multiply", Tuple, (Tuple,), arg0)
end

function multiply(obj::Tuple, arg0::jdouble)
    return jcall(obj, "multiply", Tuple, (jdouble,), arg0)
end

function multiply(obj::Tuple, arg0::jint)
    return jcall(obj, "multiply", Tuple, (jint,), arg0)
end

function negate(obj::Tuple)
    return jcall(obj, "negate", Tuple, ())
end

function new_instance(obj::Tuple, arg0::jdouble)
    return jcall(obj, "newInstance", Tuple, (jdouble,), arg0)
end

function pow(obj::Tuple, arg0::Tuple)
    return jcall(obj, "pow", Tuple, (Tuple,), arg0)
end

function pow(obj::Tuple, arg0::jdouble)
    return jcall(obj, "pow", Tuple, (jdouble,), arg0)
end

function pow(obj::Tuple, arg0::jint)
    return jcall(obj, "pow", Tuple, (jint,), arg0)
end

function reciprocal(obj::Tuple)
    return jcall(obj, "reciprocal", Tuple, ())
end

function remainder(obj::Tuple, arg0::Tuple)
    return jcall(obj, "remainder", Tuple, (Tuple,), arg0)
end

function remainder(obj::Tuple, arg0::jdouble)
    return jcall(obj, "remainder", Tuple, (jdouble,), arg0)
end

function rint(obj::Tuple)
    return jcall(obj, "rint", Tuple, ())
end

function root_n(obj::Tuple, arg0::jint)
    return jcall(obj, "rootN", Tuple, (jint,), arg0)
end

function scalb(obj::Tuple, arg0::jint)
    return jcall(obj, "scalb", Tuple, (jint,), arg0)
end

function signum(obj::Tuple)
    return jcall(obj, "signum", Tuple, ())
end

function sin(obj::Tuple)
    return jcall(obj, "sin", Tuple, ())
end

function sin_cos(obj::Tuple)
    return jcall(obj, "sinCos", FieldSinCos, ())
end

function sinh(obj::Tuple)
    return jcall(obj, "sinh", Tuple, ())
end

function sqrt(obj::Tuple)
    return jcall(obj, "sqrt", Tuple, ())
end

function subtract(obj::Tuple, arg0::Tuple)
    return jcall(obj, "subtract", Tuple, (Tuple,), arg0)
end

function subtract(obj::Tuple, arg0::jdouble)
    return jcall(obj, "subtract", Tuple, (jdouble,), arg0)
end

function tan(obj::Tuple)
    return jcall(obj, "tan", Tuple, ())
end

function tanh(obj::Tuple)
    return jcall(obj, "tanh", Tuple, ())
end

function to_degrees(obj::Tuple)
    return jcall(obj, "toDegrees", Tuple, ())
end

function to_radians(obj::Tuple)
    return jcall(obj, "toRadians", Tuple, ())
end

