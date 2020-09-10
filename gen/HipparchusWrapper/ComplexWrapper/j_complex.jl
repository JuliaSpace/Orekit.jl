function JComplex(arg0::jdouble)
    return JComplex((jdouble,), arg0)
end

function JComplex(arg0::jdouble, arg1::jdouble)
    return JComplex((jdouble, jdouble), arg0, arg1)
end

function add(obj::JComplex, arg0::jdouble)
    return jcall(obj, "add", JComplex, (jdouble,), arg0)
end

function add(obj::JComplex, arg0::JComplex)
    return jcall(obj, "add", JComplex, (JComplex,), arg0)
end

function equals(::Type{JComplex}, arg0::JComplex, arg1::JComplex, arg2::jdouble)
    return jcall(JComplex, "equals", jboolean, (JComplex, JComplex, jdouble), arg0, arg1, arg2)
end

function equals(obj::JComplex, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function equals(::Type{JComplex}, arg0::JComplex, arg1::JComplex)
    return jcall(JComplex, "equals", jboolean, (JComplex, JComplex), arg0, arg1)
end

function equals(::Type{JComplex}, arg0::JComplex, arg1::JComplex, arg2::jint)
    return jcall(JComplex, "equals", jboolean, (JComplex, JComplex, jint), arg0, arg1, arg2)
end

function to_string(obj::JComplex)
    return jcall(obj, "toString", JString, ())
end

function hash_code(obj::JComplex)
    return jcall(obj, "hashCode", jint, ())
end

function abs(obj::JComplex)
    return jcall(obj, "abs", jdouble, ())
end

function sin(obj::JComplex)
    return jcall(obj, "sin", JComplex, ())
end

function cos(obj::JComplex)
    return jcall(obj, "cos", JComplex, ())
end

function tan(obj::JComplex)
    return jcall(obj, "tan", JComplex, ())
end

function atan2(obj::JComplex, arg0::JComplex)
    return jcall(obj, "atan2", JComplex, (JComplex,), arg0)
end

function sqrt(obj::JComplex)
    return jcall(obj, "sqrt", JComplex, ())
end

function log(obj::JComplex)
    return jcall(obj, "log", JComplex, ())
end

function log10(obj::JComplex)
    return jcall(obj, "log10", JComplex, ())
end

function pow(obj::JComplex, arg0::jdouble)
    return jcall(obj, "pow", JComplex, (jdouble,), arg0)
end

function pow(obj::JComplex, arg0::jint)
    return jcall(obj, "pow", JComplex, (jint,), arg0)
end

function pow(obj::JComplex, arg0::JComplex)
    return jcall(obj, "pow", JComplex, (JComplex,), arg0)
end

function exp(obj::JComplex)
    return jcall(obj, "exp", JComplex, ())
end

function floor(obj::JComplex)
    return jcall(obj, "floor", JComplex, ())
end

function ceil(obj::JComplex)
    return jcall(obj, "ceil", JComplex, ())
end

function rint(obj::JComplex)
    return jcall(obj, "rint", JComplex, ())
end

function value_of(::Type{JComplex}, arg0::jdouble)
    return jcall(JComplex, "valueOf", JComplex, (jdouble,), arg0)
end

function value_of(::Type{JComplex}, arg0::jdouble, arg1::jdouble)
    return jcall(JComplex, "valueOf", JComplex, (jdouble, jdouble), arg0, arg1)
end

function new_instance(obj::JComplex, arg0::jdouble)
    return jcall(obj, "newInstance", JComplex, (jdouble,), arg0)
end

function get_field(obj::JComplex)
    return jcall(obj, "getField", ComplexField, ())
end

function is_na_n(obj::JComplex)
    return jcall(obj, "isNaN", jboolean, ())
end

function scalb(obj::JComplex, arg0::jint)
    return jcall(obj, "scalb", JComplex, (jint,), arg0)
end

function is_infinite(obj::JComplex)
    return jcall(obj, "isInfinite", jboolean, ())
end

function copy_sign(obj::JComplex, arg0::JComplex)
    return jcall(obj, "copySign", JComplex, (JComplex,), arg0)
end

function copy_sign(obj::JComplex, arg0::jdouble)
    return jcall(obj, "copySign", JComplex, (jdouble,), arg0)
end

function signum(obj::JComplex)
    return jcall(obj, "signum", JComplex, ())
end

function divide(obj::JComplex, arg0::jdouble)
    return jcall(obj, "divide", JComplex, (jdouble,), arg0)
end

function divide(obj::JComplex, arg0::JComplex)
    return jcall(obj, "divide", JComplex, (JComplex,), arg0)
end

function remainder(obj::JComplex, arg0::jdouble)
    return jcall(obj, "remainder", JComplex, (jdouble,), arg0)
end

function remainder(obj::JComplex, arg0::JComplex)
    return jcall(obj, "remainder", JComplex, (JComplex,), arg0)
end

function asin(obj::JComplex)
    return jcall(obj, "asin", JComplex, ())
end

function acos(obj::JComplex)
    return jcall(obj, "acos", JComplex, ())
end

function atan(obj::JComplex)
    return jcall(obj, "atan", JComplex, ())
end

function cbrt(obj::JComplex)
    return jcall(obj, "cbrt", JComplex, ())
end

function multiply(obj::JComplex, arg0::JComplex)
    return jcall(obj, "multiply", JComplex, (JComplex,), arg0)
end

function multiply(obj::JComplex, arg0::jdouble)
    return jcall(obj, "multiply", JComplex, (jdouble,), arg0)
end

function multiply(obj::JComplex, arg0::jint)
    return jcall(obj, "multiply", JComplex, (jint,), arg0)
end

function sinh(obj::JComplex)
    return jcall(obj, "sinh", JComplex, ())
end

function cosh(obj::JComplex)
    return jcall(obj, "cosh", JComplex, ())
end

function tanh(obj::JComplex)
    return jcall(obj, "tanh", JComplex, ())
end

function hypot(obj::JComplex, arg0::JComplex)
    return jcall(obj, "hypot", JComplex, (JComplex,), arg0)
end

function expm1(obj::JComplex)
    return jcall(obj, "expm1", JComplex, ())
end

function log1p(obj::JComplex)
    return jcall(obj, "log1p", JComplex, ())
end

function subtract(obj::JComplex, arg0::jdouble)
    return jcall(obj, "subtract", JComplex, (jdouble,), arg0)
end

function subtract(obj::JComplex, arg0::JComplex)
    return jcall(obj, "subtract", JComplex, (JComplex,), arg0)
end

function negate(obj::JComplex)
    return jcall(obj, "negate", JComplex, ())
end

function norm(obj::JComplex)
    return jcall(obj, "norm", JComplex, ())
end

function root_n(obj::JComplex, arg0::jint)
    return jcall(obj, "rootN", JComplex, (jint,), arg0)
end

function acosh(obj::JComplex)
    return jcall(obj, "acosh", JComplex, ())
end

function asinh(obj::JComplex)
    return jcall(obj, "asinh", JComplex, ())
end

function atanh(obj::JComplex)
    return jcall(obj, "atanh", JComplex, ())
end

function get_imaginary(obj::JComplex)
    return jcall(obj, "getImaginary", jdouble, ())
end

function conjugate(obj::JComplex)
    return jcall(obj, "conjugate", JComplex, ())
end

function equals_with_relative_tolerance(::Type{JComplex}, arg0::JComplex, arg1::JComplex, arg2::jdouble)
    return jcall(JComplex, "equalsWithRelativeTolerance", jboolean, (JComplex, JComplex, jdouble), arg0, arg1, arg2)
end

function is_real(obj::JComplex)
    return jcall(obj, "isReal", jboolean, ())
end

function is_mathematical_integer(obj::JComplex)
    return jcall(obj, "isMathematicalInteger", jboolean, ())
end

function sqrt1z(obj::JComplex)
    return jcall(obj, "sqrt1z", JComplex, ())
end

function get_argument(obj::JComplex)
    return jcall(obj, "getArgument", jdouble, ())
end

function nth_root(obj::JComplex, arg0::jint)
    return jcall(obj, "nthRoot", List, (jint,), arg0)
end

function get_real(obj::JComplex)
    return jcall(obj, "getReal", jdouble, ())
end

function reciprocal(obj::JComplex)
    return jcall(obj, "reciprocal", JComplex, ())
end

function linear_combination(obj::JComplex, arg0::JComplex, arg1::JComplex, arg2::JComplex, arg3::JComplex, arg4::JComplex, arg5::JComplex)
    return jcall(obj, "linearCombination", JComplex, (JComplex, JComplex, JComplex, JComplex, JComplex, JComplex), arg0, arg1, arg2, arg3, arg4, arg5)
end

function linear_combination(obj::JComplex, arg0::jdouble, arg1::JComplex, arg2::jdouble, arg3::JComplex, arg4::jdouble, arg5::JComplex)
    return jcall(obj, "linearCombination", JComplex, (jdouble, JComplex, jdouble, JComplex, jdouble, JComplex), arg0, arg1, arg2, arg3, arg4, arg5)
end

function linear_combination(obj::JComplex, arg0::JComplex, arg1::JComplex, arg2::JComplex, arg3::JComplex, arg4::JComplex, arg5::JComplex, arg6::JComplex, arg7::JComplex)
    return jcall(obj, "linearCombination", JComplex, (JComplex, JComplex, JComplex, JComplex, JComplex, JComplex, JComplex, JComplex), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7)
end

function linear_combination(obj::JComplex, arg0::jdouble, arg1::JComplex, arg2::jdouble, arg3::JComplex, arg4::jdouble, arg5::JComplex, arg6::jdouble, arg7::JComplex)
    return jcall(obj, "linearCombination", JComplex, (jdouble, JComplex, jdouble, JComplex, jdouble, JComplex, jdouble, JComplex), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7)
end

function linear_combination(obj::JComplex, arg0::Vector{JComplex}, arg1::Vector{JComplex})
    return jcall(obj, "linearCombination", JComplex, (Vector{JComplex}, Vector{JComplex}), arg0, arg1)
end

function linear_combination(obj::JComplex, arg0::Vector{jdouble}, arg1::Vector{JComplex})
    return jcall(obj, "linearCombination", JComplex, (Vector{jdouble}, Vector{JComplex}), arg0, arg1)
end

function linear_combination(obj::JComplex, arg0::JComplex, arg1::JComplex, arg2::JComplex, arg3::JComplex)
    return jcall(obj, "linearCombination", JComplex, (JComplex, JComplex, JComplex, JComplex), arg0, arg1, arg2, arg3)
end

function linear_combination(obj::JComplex, arg0::jdouble, arg1::JComplex, arg2::jdouble, arg3::JComplex)
    return jcall(obj, "linearCombination", JComplex, (jdouble, JComplex, jdouble, JComplex), arg0, arg1, arg2, arg3)
end

function get_exponent(obj::CalculusFieldElement)
    return jcall(obj, "getExponent", jint, ())
end

function to_radians(obj::CalculusFieldElement)
    return jcall(obj, "toRadians", Object, ())
end

function to_degrees(obj::CalculusFieldElement)
    return jcall(obj, "toDegrees", Object, ())
end

function sin_cos(obj::CalculusFieldElement)
    return jcall(obj, "sinCos", FieldSinCos, ())
end

