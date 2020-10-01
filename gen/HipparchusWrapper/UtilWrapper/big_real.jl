function BigReal(arg0::BigDecimal)
    return BigReal((BigDecimal,), arg0)
end

function BigReal(arg0::BigInteger)
    return BigReal((BigInteger,), arg0)
end

function BigReal(arg0::BigInteger, arg1::MathContext)
    return BigReal((BigInteger, MathContext), arg0, arg1)
end

function BigReal(arg0::BigInteger, arg1::jint)
    return BigReal((BigInteger, jint), arg0, arg1)
end

function BigReal(arg0::BigInteger, arg1::jint, arg2::MathContext)
    return BigReal((BigInteger, jint, MathContext), arg0, arg1, arg2)
end

function BigReal(arg0::JString)
    return BigReal((JString,), arg0)
end

function BigReal(arg0::JString, arg1::MathContext)
    return BigReal((JString, MathContext), arg0, arg1)
end

function BigReal(arg0::Vector{jchar})
    return BigReal((Vector{jchar},), arg0)
end

function BigReal(arg0::Vector{jchar}, arg1::MathContext)
    return BigReal((Vector{jchar}, MathContext), arg0, arg1)
end

function BigReal(arg0::Vector{jchar}, arg1::jint, arg2::jint)
    return BigReal((Vector{jchar}, jint, jint), arg0, arg1, arg2)
end

function BigReal(arg0::Vector{jchar}, arg1::jint, arg2::jint, arg3::MathContext)
    return BigReal((Vector{jchar}, jint, jint, MathContext), arg0, arg1, arg2, arg3)
end

function BigReal(arg0::jdouble)
    return BigReal((jdouble,), arg0)
end

function BigReal(arg0::jdouble, arg1::MathContext)
    return BigReal((jdouble, MathContext), arg0, arg1)
end

function BigReal(arg0::jint)
    return BigReal((jint,), arg0)
end

function BigReal(arg0::jint, arg1::MathContext)
    return BigReal((jint, MathContext), arg0, arg1)
end

function BigReal(arg0::jlong)
    return BigReal((jlong,), arg0)
end

function BigReal(arg0::jlong, arg1::MathContext)
    return BigReal((jlong, MathContext), arg0, arg1)
end

function add(obj::BigReal, arg0::BigReal)
    return jcall(obj, "add", BigReal, (BigReal,), arg0)
end

function big_decimal_value(obj::BigReal)
    return jcall(obj, "bigDecimalValue", BigDecimal, ())
end

function compare_to(obj::BigReal, arg0::BigReal)
    return jcall(obj, "compareTo", jint, (BigReal,), arg0)
end

function divide(obj::BigReal, arg0::BigReal)
    return jcall(obj, "divide", BigReal, (BigReal,), arg0)
end

function double_value(obj::BigReal)
    return jcall(obj, "doubleValue", jdouble, ())
end

function equals(obj::BigReal, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function get_field(obj::BigReal)
    return jcall(obj, "getField", Field, ())
end

function get_rounding_mode(obj::BigReal)
    return jcall(obj, "getRoundingMode", RoundingMode, ())
end

function get_scale(obj::BigReal)
    return jcall(obj, "getScale", jint, ())
end

function hash_code(obj::BigReal)
    return jcall(obj, "hashCode", jint, ())
end

function multiply(obj::BigReal, arg0::BigReal)
    return jcall(obj, "multiply", BigReal, (BigReal,), arg0)
end

function multiply(obj::BigReal, arg0::jint)
    return jcall(obj, "multiply", BigReal, (jint,), arg0)
end

function negate(obj::BigReal)
    return jcall(obj, "negate", BigReal, ())
end

function reciprocal(obj::BigReal)
    return jcall(obj, "reciprocal", BigReal, ())
end

function set_rounding_mode(obj::BigReal, arg0::RoundingMode)
    return jcall(obj, "setRoundingMode", void, (RoundingMode,), arg0)
end

function set_scale(obj::BigReal, arg0::jint)
    return jcall(obj, "setScale", void, (jint,), arg0)
end

function subtract(obj::BigReal, arg0::BigReal)
    return jcall(obj, "subtract", BigReal, (BigReal,), arg0)
end

