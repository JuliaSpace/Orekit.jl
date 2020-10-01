function BigFraction(arg0::BigInteger)
    return BigFraction((BigInteger,), arg0)
end

function BigFraction(arg0::BigInteger, arg1::BigInteger)
    return BigFraction((BigInteger, BigInteger), arg0, arg1)
end

function BigFraction(arg0::jdouble)
    return BigFraction((jdouble,), arg0)
end

function BigFraction(arg0::jdouble, arg1::jdouble, arg2::jint)
    return BigFraction((jdouble, jdouble, jint), arg0, arg1, arg2)
end

function BigFraction(arg0::jdouble, arg1::jint)
    return BigFraction((jdouble, jint), arg0, arg1)
end

function BigFraction(arg0::jint)
    return BigFraction((jint,), arg0)
end

function BigFraction(arg0::jint, arg1::jint)
    return BigFraction((jint, jint), arg0, arg1)
end

function BigFraction(arg0::jlong)
    return BigFraction((jlong,), arg0)
end

function BigFraction(arg0::jlong, arg1::jlong)
    return BigFraction((jlong, jlong), arg0, arg1)
end

function abs(obj::BigFraction)
    return jcall(obj, "abs", BigFraction, ())
end

function add(obj::BigFraction, arg0::BigFraction)
    return jcall(obj, "add", BigFraction, (BigFraction,), arg0)
end

function add(obj::BigFraction, arg0::BigInteger)
    return jcall(obj, "add", BigFraction, (BigInteger,), arg0)
end

function add(obj::BigFraction, arg0::jint)
    return jcall(obj, "add", BigFraction, (jint,), arg0)
end

function add(obj::BigFraction, arg0::jlong)
    return jcall(obj, "add", BigFraction, (jlong,), arg0)
end

function big_decimal_value(obj::BigFraction)
    return jcall(obj, "bigDecimalValue", BigDecimal, ())
end

function big_decimal_value(obj::BigFraction, arg0::jint)
    return jcall(obj, "bigDecimalValue", BigDecimal, (jint,), arg0)
end

function big_decimal_value(obj::BigFraction, arg0::jint, arg1::jint)
    return jcall(obj, "bigDecimalValue", BigDecimal, (jint, jint), arg0, arg1)
end

function byte_value(obj::Number)
    return jcall(obj, "byteValue", jbyte, ())
end

function compare_to(obj::BigFraction, arg0::BigFraction)
    return jcall(obj, "compareTo", jint, (BigFraction,), arg0)
end

function divide(obj::BigFraction, arg0::BigFraction)
    return jcall(obj, "divide", BigFraction, (BigFraction,), arg0)
end

function divide(obj::BigFraction, arg0::BigInteger)
    return jcall(obj, "divide", BigFraction, (BigInteger,), arg0)
end

function divide(obj::BigFraction, arg0::jint)
    return jcall(obj, "divide", BigFraction, (jint,), arg0)
end

function divide(obj::BigFraction, arg0::jlong)
    return jcall(obj, "divide", BigFraction, (jlong,), arg0)
end

function double_value(obj::BigFraction)
    return jcall(obj, "doubleValue", jdouble, ())
end

function equals(obj::BigFraction, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function float_value(obj::BigFraction)
    return jcall(obj, "floatValue", jfloat, ())
end

function get_denominator(obj::BigFraction)
    return jcall(obj, "getDenominator", BigInteger, ())
end

function get_denominator_as_int(obj::BigFraction)
    return jcall(obj, "getDenominatorAsInt", jint, ())
end

function get_denominator_as_long(obj::BigFraction)
    return jcall(obj, "getDenominatorAsLong", jlong, ())
end

function get_field(obj::BigFraction)
    return jcall(obj, "getField", BigFractionField, ())
end

function get_numerator(obj::BigFraction)
    return jcall(obj, "getNumerator", BigInteger, ())
end

function get_numerator_as_int(obj::BigFraction)
    return jcall(obj, "getNumeratorAsInt", jint, ())
end

function get_numerator_as_long(obj::BigFraction)
    return jcall(obj, "getNumeratorAsLong", jlong, ())
end

function get_reduced_fraction(::Type{BigFraction}, arg0::jint, arg1::jint)
    return jcall(BigFraction, "getReducedFraction", BigFraction, (jint, jint), arg0, arg1)
end

function hash_code(obj::BigFraction)
    return jcall(obj, "hashCode", jint, ())
end

function int_value(obj::BigFraction)
    return jcall(obj, "intValue", jint, ())
end

function long_value(obj::BigFraction)
    return jcall(obj, "longValue", jlong, ())
end

function multiply(obj::BigFraction, arg0::BigFraction)
    return jcall(obj, "multiply", BigFraction, (BigFraction,), arg0)
end

function multiply(obj::BigFraction, arg0::BigInteger)
    return jcall(obj, "multiply", BigFraction, (BigInteger,), arg0)
end

function multiply(obj::BigFraction, arg0::jint)
    return jcall(obj, "multiply", BigFraction, (jint,), arg0)
end

function multiply(obj::BigFraction, arg0::jlong)
    return jcall(obj, "multiply", BigFraction, (jlong,), arg0)
end

function negate(obj::BigFraction)
    return jcall(obj, "negate", BigFraction, ())
end

function percentage_value(obj::BigFraction)
    return jcall(obj, "percentageValue", jdouble, ())
end

function pow(obj::BigFraction, arg0::BigInteger)
    return jcall(obj, "pow", BigFraction, (BigInteger,), arg0)
end

function pow(obj::BigFraction, arg0::jdouble)
    return jcall(obj, "pow", jdouble, (jdouble,), arg0)
end

function pow(obj::BigFraction, arg0::jint)
    return jcall(obj, "pow", BigFraction, (jint,), arg0)
end

function pow(obj::BigFraction, arg0::jlong)
    return jcall(obj, "pow", BigFraction, (jlong,), arg0)
end

function reciprocal(obj::BigFraction)
    return jcall(obj, "reciprocal", BigFraction, ())
end

function reduce(obj::BigFraction)
    return jcall(obj, "reduce", BigFraction, ())
end

function short_value(obj::Number)
    return jcall(obj, "shortValue", jshort, ())
end

function signum(obj::BigFraction)
    return jcall(obj, "signum", jint, ())
end

function subtract(obj::BigFraction, arg0::BigFraction)
    return jcall(obj, "subtract", BigFraction, (BigFraction,), arg0)
end

function subtract(obj::BigFraction, arg0::BigInteger)
    return jcall(obj, "subtract", BigFraction, (BigInteger,), arg0)
end

function subtract(obj::BigFraction, arg0::jint)
    return jcall(obj, "subtract", BigFraction, (jint,), arg0)
end

function subtract(obj::BigFraction, arg0::jlong)
    return jcall(obj, "subtract", BigFraction, (jlong,), arg0)
end

function to_string(obj::BigFraction)
    return jcall(obj, "toString", JString, ())
end

