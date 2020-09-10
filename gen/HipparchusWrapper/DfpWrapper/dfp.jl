function Dfp(arg0::Dfp)
    return Dfp((Dfp,), arg0)
end

function add(obj::Dfp, arg0::jdouble)
    return jcall(obj, "add", Dfp, (jdouble,), arg0)
end

function add(obj::Dfp, arg0::Dfp)
    return jcall(obj, "add", Dfp, (Dfp,), arg0)
end

function equals(obj::Dfp, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function to_string(obj::Dfp)
    return jcall(obj, "toString", JString, ())
end

function hash_code(obj::Dfp)
    return jcall(obj, "hashCode", jint, ())
end

function abs(obj::Dfp)
    return jcall(obj, "abs", Dfp, ())
end

function sin(obj::Dfp)
    return jcall(obj, "sin", Dfp, ())
end

function cos(obj::Dfp)
    return jcall(obj, "cos", Dfp, ())
end

function tan(obj::Dfp)
    return jcall(obj, "tan", Dfp, ())
end

function atan2(obj::Dfp, arg0::Dfp)
    return jcall(obj, "atan2", Dfp, (Dfp,), arg0)
end

function sqrt(obj::Dfp)
    return jcall(obj, "sqrt", Dfp, ())
end

function log(obj::Dfp)
    return jcall(obj, "log", Dfp, ())
end

function log10(obj::Dfp)
    return jcall(obj, "log10", Dfp, ())
end

function pow(obj::Dfp, arg0::jint)
    return jcall(obj, "pow", Dfp, (jint,), arg0)
end

function pow(obj::Dfp, arg0::Dfp)
    return jcall(obj, "pow", Dfp, (Dfp,), arg0)
end

function pow(obj::Dfp, arg0::jdouble)
    return jcall(obj, "pow", Dfp, (jdouble,), arg0)
end

function exp(obj::Dfp)
    return jcall(obj, "exp", Dfp, ())
end

function floor(obj::Dfp)
    return jcall(obj, "floor", Dfp, ())
end

function ceil(obj::Dfp)
    return jcall(obj, "ceil", Dfp, ())
end

function rint(obj::Dfp)
    return jcall(obj, "rint", Dfp, ())
end

function int_value(obj::Dfp)
    return jcall(obj, "intValue", jint, ())
end

function new_instance(obj::Dfp, arg0::jlong)
    return jcall(obj, "newInstance", Dfp, (jlong,), arg0)
end

function new_instance(obj::Dfp, arg0::jdouble)
    return jcall(obj, "newInstance", Dfp, (jdouble,), arg0)
end

function new_instance(obj::Dfp)
    return jcall(obj, "newInstance", Dfp, ())
end

function new_instance(obj::Dfp, arg0::jint)
    return jcall(obj, "newInstance", Dfp, (jint,), arg0)
end

function new_instance(obj::Dfp, arg0::jbyte)
    return jcall(obj, "newInstance", Dfp, (jbyte,), arg0)
end

function new_instance(obj::Dfp, arg0::JString)
    return jcall(obj, "newInstance", Dfp, (JString,), arg0)
end

function new_instance(obj::Dfp, arg0::jbyte, arg1::jbyte)
    return jcall(obj, "newInstance", Dfp, (jbyte, jbyte), arg0, arg1)
end

function new_instance(obj::Dfp, arg0::Dfp)
    return jcall(obj, "newInstance", Dfp, (Dfp,), arg0)
end

function new_instance(obj::Dfp, arg0::DfpField, arg1::DfpField_RoundingMode)
    return jcall(obj, "newInstance", Dfp, (DfpField, DfpField_RoundingMode), arg0, arg1)
end

function get_field(obj::Dfp)
    return jcall(obj, "getField", DfpField, ())
end

function is_na_n(obj::Dfp)
    return jcall(obj, "isNaN", jboolean, ())
end

function scalb(obj::Dfp, arg0::jint)
    return jcall(obj, "scalb", Dfp, (jint,), arg0)
end

function is_infinite(obj::Dfp)
    return jcall(obj, "isInfinite", jboolean, ())
end

function copy_sign(obj::Dfp, arg0::jdouble)
    return jcall(obj, "copySign", Dfp, (jdouble,), arg0)
end

function copy_sign(obj::Dfp, arg0::Dfp)
    return jcall(obj, "copySign", Dfp, (Dfp,), arg0)
end

function get_exponent(obj::Dfp)
    return jcall(obj, "getExponent", jint, ())
end

function signum(obj::Dfp)
    return jcall(obj, "signum", Dfp, ())
end

function divide(obj::Dfp, arg0::Dfp)
    return jcall(obj, "divide", Dfp, (Dfp,), arg0)
end

function divide(obj::Dfp, arg0::jdouble)
    return jcall(obj, "divide", Dfp, (jdouble,), arg0)
end

function divide(obj::Dfp, arg0::jint)
    return jcall(obj, "divide", Dfp, (jint,), arg0)
end

function remainder(obj::Dfp, arg0::jdouble)
    return jcall(obj, "remainder", Dfp, (jdouble,), arg0)
end

function remainder(obj::Dfp, arg0::Dfp)
    return jcall(obj, "remainder", Dfp, (Dfp,), arg0)
end

function asin(obj::Dfp)
    return jcall(obj, "asin", Dfp, ())
end

function acos(obj::Dfp)
    return jcall(obj, "acos", Dfp, ())
end

function atan(obj::Dfp)
    return jcall(obj, "atan", Dfp, ())
end

function cbrt(obj::Dfp)
    return jcall(obj, "cbrt", Dfp, ())
end

function multiply(obj::Dfp, arg0::jint)
    return jcall(obj, "multiply", Dfp, (jint,), arg0)
end

function multiply(obj::Dfp, arg0::Dfp)
    return jcall(obj, "multiply", Dfp, (Dfp,), arg0)
end

function multiply(obj::Dfp, arg0::jdouble)
    return jcall(obj, "multiply", Dfp, (jdouble,), arg0)
end

function sinh(obj::Dfp)
    return jcall(obj, "sinh", Dfp, ())
end

function cosh(obj::Dfp)
    return jcall(obj, "cosh", Dfp, ())
end

function tanh(obj::Dfp)
    return jcall(obj, "tanh", Dfp, ())
end

function hypot(obj::Dfp, arg0::Dfp)
    return jcall(obj, "hypot", Dfp, (Dfp,), arg0)
end

function expm1(obj::Dfp)
    return jcall(obj, "expm1", Dfp, ())
end

function log1p(obj::Dfp)
    return jcall(obj, "log1p", Dfp, ())
end

function to_radians(obj::Dfp)
    return jcall(obj, "toRadians", Dfp, ())
end

function to_degrees(obj::Dfp)
    return jcall(obj, "toDegrees", Dfp, ())
end

function next_after(obj::Dfp, arg0::Dfp)
    return jcall(obj, "nextAfter", Dfp, (Dfp,), arg0)
end

function is_zero(obj::Dfp)
    return jcall(obj, "isZero", jboolean, ())
end

function subtract(obj::Dfp, arg0::jdouble)
    return jcall(obj, "subtract", Dfp, (jdouble,), arg0)
end

function subtract(obj::Dfp, arg0::Dfp)
    return jcall(obj, "subtract", Dfp, (Dfp,), arg0)
end

function get_zero(obj::Dfp)
    return jcall(obj, "getZero", Dfp, ())
end

function negate(obj::Dfp)
    return jcall(obj, "negate", Dfp, ())
end

function get_one(obj::Dfp)
    return jcall(obj, "getOne", Dfp, ())
end

function get_radix_digits(obj::Dfp)
    return jcall(obj, "getRadixDigits", jint, ())
end

function get_two(obj::Dfp)
    return jcall(obj, "getTwo", Dfp, ())
end

function less_than(obj::Dfp, arg0::Dfp)
    return jcall(obj, "lessThan", jboolean, (Dfp,), arg0)
end

function greater_than(obj::Dfp, arg0::Dfp)
    return jcall(obj, "greaterThan", jboolean, (Dfp,), arg0)
end

function negative_or_null(obj::Dfp)
    return jcall(obj, "negativeOrNull", jboolean, ())
end

function strictly_negative(obj::Dfp)
    return jcall(obj, "strictlyNegative", jboolean, ())
end

function positive_or_null(obj::Dfp)
    return jcall(obj, "positiveOrNull", jboolean, ())
end

function strictly_positive(obj::Dfp)
    return jcall(obj, "strictlyPositive", jboolean, ())
end

function unequal(obj::Dfp, arg0::Dfp)
    return jcall(obj, "unequal", jboolean, (Dfp,), arg0)
end

function log10k(obj::Dfp)
    return jcall(obj, "log10K", jint, ())
end

function power10k(obj::Dfp, arg0::jint)
    return jcall(obj, "power10K", Dfp, (jint,), arg0)
end

function int_log10(obj::Dfp)
    return jcall(obj, "intLog10", jint, ())
end

function power10(obj::Dfp, arg0::jint)
    return jcall(obj, "power10", Dfp, (jint,), arg0)
end

function dotrap(obj::Dfp, arg0::jint, arg1::JString, arg2::Dfp, arg3::Dfp)
    return jcall(obj, "dotrap", Dfp, (jint, JString, Dfp, Dfp), arg0, arg1, arg2, arg3)
end

function classify(obj::Dfp)
    return jcall(obj, "classify", jint, ())
end

function copysign(::Type{Dfp}, arg0::Dfp, arg1::Dfp)
    return jcall(Dfp, "copysign", Dfp, (Dfp, Dfp), arg0, arg1)
end

function to_double(obj::Dfp)
    return jcall(obj, "toDouble", jdouble, ())
end

function to_split_double(obj::Dfp)
    return jcall(obj, "toSplitDouble", Vector{jdouble}, ())
end

function root_n(obj::Dfp, arg0::jint)
    return jcall(obj, "rootN", Dfp, (jint,), arg0)
end

function acosh(obj::Dfp)
    return jcall(obj, "acosh", Dfp, ())
end

function asinh(obj::Dfp)
    return jcall(obj, "asinh", Dfp, ())
end

function atanh(obj::Dfp)
    return jcall(obj, "atanh", Dfp, ())
end

function get_real(obj::Dfp)
    return jcall(obj, "getReal", jdouble, ())
end

function reciprocal(obj::Dfp)
    return jcall(obj, "reciprocal", Dfp, ())
end

function linear_combination(obj::Dfp, arg0::jdouble, arg1::Dfp, arg2::jdouble, arg3::Dfp)
    return jcall(obj, "linearCombination", Dfp, (jdouble, Dfp, jdouble, Dfp), arg0, arg1, arg2, arg3)
end

function linear_combination(obj::Dfp, arg0::Vector{jdouble}, arg1::Vector{Dfp})
    return jcall(obj, "linearCombination", Dfp, (Vector{jdouble}, Vector{Dfp}), arg0, arg1)
end

function linear_combination(obj::Dfp, arg0::Vector{Dfp}, arg1::Vector{Dfp})
    return jcall(obj, "linearCombination", Dfp, (Vector{Dfp}, Vector{Dfp}), arg0, arg1)
end

function linear_combination(obj::Dfp, arg0::Dfp, arg1::Dfp, arg2::Dfp, arg3::Dfp, arg4::Dfp, arg5::Dfp, arg6::Dfp, arg7::Dfp)
    return jcall(obj, "linearCombination", Dfp, (Dfp, Dfp, Dfp, Dfp, Dfp, Dfp, Dfp, Dfp), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7)
end

function linear_combination(obj::Dfp, arg0::jdouble, arg1::Dfp, arg2::jdouble, arg3::Dfp, arg4::jdouble, arg5::Dfp)
    return jcall(obj, "linearCombination", Dfp, (jdouble, Dfp, jdouble, Dfp, jdouble, Dfp), arg0, arg1, arg2, arg3, arg4, arg5)
end

function linear_combination(obj::Dfp, arg0::Dfp, arg1::Dfp, arg2::Dfp, arg3::Dfp, arg4::Dfp, arg5::Dfp)
    return jcall(obj, "linearCombination", Dfp, (Dfp, Dfp, Dfp, Dfp, Dfp, Dfp), arg0, arg1, arg2, arg3, arg4, arg5)
end

function linear_combination(obj::Dfp, arg0::Dfp, arg1::Dfp, arg2::Dfp, arg3::Dfp)
    return jcall(obj, "linearCombination", Dfp, (Dfp, Dfp, Dfp, Dfp), arg0, arg1, arg2, arg3)
end

function linear_combination(obj::Dfp, arg0::jdouble, arg1::Dfp, arg2::jdouble, arg3::Dfp, arg4::jdouble, arg5::Dfp, arg6::jdouble, arg7::Dfp)
    return jcall(obj, "linearCombination", Dfp, (jdouble, Dfp, jdouble, Dfp, jdouble, Dfp, jdouble, Dfp), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7)
end

function wait(obj::Object, arg0::jlong, arg1::jint)
    return jcall(obj, "wait", void, (jlong, jint), arg0, arg1)
end

function wait(obj::Object)
    return jcall(obj, "wait", void, ())
end

function wait(obj::Object, arg0::jlong)
    return jcall(obj, "wait", void, (jlong,), arg0)
end

function get_class(obj::Object)
    return jcall(obj, "getClass", Class, ())
end

function notify(obj::Object)
    return jcall(obj, "notify", void, ())
end

function notify_all(obj::Object)
    return jcall(obj, "notifyAll", void, ())
end

function round(obj::RealFieldElement)
    return jcall(obj, "round", jlong, ())
end

function sin_cos(obj::CalculusFieldElement)
    return jcall(obj, "sinCos", FieldSinCos, ())
end

