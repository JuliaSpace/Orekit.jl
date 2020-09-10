function add(obj::SparseGradient, arg0::jdouble)
    return jcall(obj, "add", SparseGradient, (jdouble,), arg0)
end

function add(obj::SparseGradient, arg0::SparseGradient)
    return jcall(obj, "add", SparseGradient, (SparseGradient,), arg0)
end

function equals(obj::SparseGradient, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function hash_code(obj::SparseGradient)
    return jcall(obj, "hashCode", jint, ())
end

function abs(obj::SparseGradient)
    return jcall(obj, "abs", SparseGradient, ())
end

function sin(obj::SparseGradient)
    return jcall(obj, "sin", SparseGradient, ())
end

function cos(obj::SparseGradient)
    return jcall(obj, "cos", SparseGradient, ())
end

function tan(obj::SparseGradient)
    return jcall(obj, "tan", SparseGradient, ())
end

function atan2(::Type{SparseGradient}, arg0::SparseGradient, arg1::SparseGradient)
    return jcall(SparseGradient, "atan2", SparseGradient, (SparseGradient, SparseGradient), arg0, arg1)
end

function atan2(obj::SparseGradient, arg0::SparseGradient)
    return jcall(obj, "atan2", SparseGradient, (SparseGradient,), arg0)
end

function sqrt(obj::SparseGradient)
    return jcall(obj, "sqrt", SparseGradient, ())
end

function log(obj::SparseGradient)
    return jcall(obj, "log", SparseGradient, ())
end

function log10(obj::SparseGradient)
    return jcall(obj, "log10", SparseGradient, ())
end

function pow(obj::SparseGradient, arg0::jint)
    return jcall(obj, "pow", SparseGradient, (jint,), arg0)
end

function pow(::Type{SparseGradient}, arg0::jdouble, arg1::SparseGradient)
    return jcall(SparseGradient, "pow", SparseGradient, (jdouble, SparseGradient), arg0, arg1)
end

function pow(obj::SparseGradient, arg0::SparseGradient)
    return jcall(obj, "pow", SparseGradient, (SparseGradient,), arg0)
end

function pow(obj::SparseGradient, arg0::jdouble)
    return jcall(obj, "pow", SparseGradient, (jdouble,), arg0)
end

function exp(obj::SparseGradient)
    return jcall(obj, "exp", SparseGradient, ())
end

function floor(obj::SparseGradient)
    return jcall(obj, "floor", SparseGradient, ())
end

function ceil(obj::SparseGradient)
    return jcall(obj, "ceil", SparseGradient, ())
end

function rint(obj::SparseGradient)
    return jcall(obj, "rint", SparseGradient, ())
end

function get_value(obj::SparseGradient)
    return jcall(obj, "getValue", jdouble, ())
end

function new_instance(obj::SparseGradient, arg0::jdouble)
    return jcall(obj, "newInstance", SparseGradient, (jdouble,), arg0)
end

function get_field(obj::SparseGradient)
    return jcall(obj, "getField", Field, ())
end

function scalb(obj::SparseGradient, arg0::jint)
    return jcall(obj, "scalb", SparseGradient, (jint,), arg0)
end

function copy_sign(obj::SparseGradient, arg0::jdouble)
    return jcall(obj, "copySign", SparseGradient, (jdouble,), arg0)
end

function copy_sign(obj::SparseGradient, arg0::SparseGradient)
    return jcall(obj, "copySign", SparseGradient, (SparseGradient,), arg0)
end

function signum(obj::SparseGradient)
    return jcall(obj, "signum", SparseGradient, ())
end

function divide(obj::SparseGradient, arg0::jdouble)
    return jcall(obj, "divide", SparseGradient, (jdouble,), arg0)
end

function divide(obj::SparseGradient, arg0::SparseGradient)
    return jcall(obj, "divide", SparseGradient, (SparseGradient,), arg0)
end

function remainder(obj::SparseGradient, arg0::jdouble)
    return jcall(obj, "remainder", SparseGradient, (jdouble,), arg0)
end

function remainder(obj::SparseGradient, arg0::SparseGradient)
    return jcall(obj, "remainder", SparseGradient, (SparseGradient,), arg0)
end

function asin(obj::SparseGradient)
    return jcall(obj, "asin", SparseGradient, ())
end

function acos(obj::SparseGradient)
    return jcall(obj, "acos", SparseGradient, ())
end

function atan(obj::SparseGradient)
    return jcall(obj, "atan", SparseGradient, ())
end

function cbrt(obj::SparseGradient)
    return jcall(obj, "cbrt", SparseGradient, ())
end

function multiply(obj::SparseGradient, arg0::jdouble)
    return jcall(obj, "multiply", SparseGradient, (jdouble,), arg0)
end

function multiply(obj::SparseGradient, arg0::jint)
    return jcall(obj, "multiply", SparseGradient, (jint,), arg0)
end

function multiply(obj::SparseGradient, arg0::SparseGradient)
    return jcall(obj, "multiply", SparseGradient, (SparseGradient,), arg0)
end

function sinh(obj::SparseGradient)
    return jcall(obj, "sinh", SparseGradient, ())
end

function cosh(obj::SparseGradient)
    return jcall(obj, "cosh", SparseGradient, ())
end

function tanh(obj::SparseGradient)
    return jcall(obj, "tanh", SparseGradient, ())
end

function hypot(::Type{SparseGradient}, arg0::SparseGradient, arg1::SparseGradient)
    return jcall(SparseGradient, "hypot", SparseGradient, (SparseGradient, SparseGradient), arg0, arg1)
end

function hypot(obj::SparseGradient, arg0::SparseGradient)
    return jcall(obj, "hypot", SparseGradient, (SparseGradient,), arg0)
end

function expm1(obj::SparseGradient)
    return jcall(obj, "expm1", SparseGradient, ())
end

function log1p(obj::SparseGradient)
    return jcall(obj, "log1p", SparseGradient, ())
end

function to_radians(obj::SparseGradient)
    return jcall(obj, "toRadians", SparseGradient, ())
end

function to_degrees(obj::SparseGradient)
    return jcall(obj, "toDegrees", SparseGradient, ())
end

function create_constant(::Type{SparseGradient}, arg0::jdouble)
    return jcall(SparseGradient, "createConstant", SparseGradient, (jdouble,), arg0)
end

function compose(obj::SparseGradient, arg0::jdouble, arg1::jdouble)
    return jcall(obj, "compose", SparseGradient, (jdouble, jdouble), arg0, arg1)
end

function subtract(obj::SparseGradient, arg0::jdouble)
    return jcall(obj, "subtract", SparseGradient, (jdouble,), arg0)
end

function subtract(obj::SparseGradient, arg0::SparseGradient)
    return jcall(obj, "subtract", SparseGradient, (SparseGradient,), arg0)
end

function negate(obj::SparseGradient)
    return jcall(obj, "negate", SparseGradient, ())
end

function get_derivative(obj::SparseGradient, arg0::jint)
    return jcall(obj, "getDerivative", jdouble, (jint,), arg0)
end

function add_in_place(obj::SparseGradient, arg0::SparseGradient)
    return jcall(obj, "addInPlace", void, (SparseGradient,), arg0)
end

function multiply_in_place(obj::SparseGradient, arg0::SparseGradient)
    return jcall(obj, "multiplyInPlace", void, (SparseGradient,), arg0)
end

function create_variable(::Type{SparseGradient}, arg0::jint, arg1::jdouble)
    return jcall(SparseGradient, "createVariable", SparseGradient, (jint, jdouble), arg0, arg1)
end

function num_vars(obj::SparseGradient)
    return jcall(obj, "numVars", jint, ())
end

function root_n(obj::SparseGradient, arg0::jint)
    return jcall(obj, "rootN", SparseGradient, (jint,), arg0)
end

function acosh(obj::SparseGradient)
    return jcall(obj, "acosh", SparseGradient, ())
end

function asinh(obj::SparseGradient)
    return jcall(obj, "asinh", SparseGradient, ())
end

function atanh(obj::SparseGradient)
    return jcall(obj, "atanh", SparseGradient, ())
end

function taylor(obj::SparseGradient, arg0::Vector{jdouble})
    return jcall(obj, "taylor", jdouble, (Vector{jdouble},), arg0)
end

function get_real(obj::SparseGradient)
    return jcall(obj, "getReal", jdouble, ())
end

function reciprocal(obj::SparseGradient)
    return jcall(obj, "reciprocal", SparseGradient, ())
end

function sin_cos(obj::SparseGradient)
    return jcall(obj, "sinCos", FieldSinCos, ())
end

function linear_combination(obj::SparseGradient, arg0::Vector{SparseGradient}, arg1::Vector{SparseGradient})
    return jcall(obj, "linearCombination", SparseGradient, (Vector{SparseGradient}, Vector{SparseGradient}), arg0, arg1)
end

function linear_combination(obj::SparseGradient, arg0::jdouble, arg1::SparseGradient, arg2::jdouble, arg3::SparseGradient, arg4::jdouble, arg5::SparseGradient)
    return jcall(obj, "linearCombination", SparseGradient, (jdouble, SparseGradient, jdouble, SparseGradient, jdouble, SparseGradient), arg0, arg1, arg2, arg3, arg4, arg5)
end

function linear_combination(obj::SparseGradient, arg0::SparseGradient, arg1::SparseGradient, arg2::SparseGradient, arg3::SparseGradient, arg4::SparseGradient, arg5::SparseGradient, arg6::SparseGradient, arg7::SparseGradient)
    return jcall(obj, "linearCombination", SparseGradient, (SparseGradient, SparseGradient, SparseGradient, SparseGradient, SparseGradient, SparseGradient, SparseGradient, SparseGradient), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7)
end

function linear_combination(obj::SparseGradient, arg0::jdouble, arg1::SparseGradient, arg2::jdouble, arg3::SparseGradient, arg4::jdouble, arg5::SparseGradient, arg6::jdouble, arg7::SparseGradient)
    return jcall(obj, "linearCombination", SparseGradient, (jdouble, SparseGradient, jdouble, SparseGradient, jdouble, SparseGradient, jdouble, SparseGradient), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7)
end

function linear_combination(obj::SparseGradient, arg0::Vector{jdouble}, arg1::Vector{SparseGradient})
    return jcall(obj, "linearCombination", SparseGradient, (Vector{jdouble}, Vector{SparseGradient}), arg0, arg1)
end

function linear_combination(obj::SparseGradient, arg0::SparseGradient, arg1::SparseGradient, arg2::SparseGradient, arg3::SparseGradient)
    return jcall(obj, "linearCombination", SparseGradient, (SparseGradient, SparseGradient, SparseGradient, SparseGradient), arg0, arg1, arg2, arg3)
end

function linear_combination(obj::SparseGradient, arg0::jdouble, arg1::SparseGradient, arg2::jdouble, arg3::SparseGradient)
    return jcall(obj, "linearCombination", SparseGradient, (jdouble, SparseGradient, jdouble, SparseGradient), arg0, arg1, arg2, arg3)
end

function linear_combination(obj::SparseGradient, arg0::SparseGradient, arg1::SparseGradient, arg2::SparseGradient, arg3::SparseGradient, arg4::SparseGradient, arg5::SparseGradient)
    return jcall(obj, "linearCombination", SparseGradient, (SparseGradient, SparseGradient, SparseGradient, SparseGradient, SparseGradient, SparseGradient), arg0, arg1, arg2, arg3, arg4, arg5)
end

