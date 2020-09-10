function Fraction(arg0::jdouble)
    return Fraction((jdouble,), arg0)
end

function Fraction(arg0::jdouble, arg1::jdouble, arg2::jint)
    return Fraction((jdouble, jdouble, jint), arg0, arg1, arg2)
end

function Fraction(arg0::jdouble, arg1::jint)
    return Fraction((jdouble, jint), arg0, arg1)
end

function Fraction(arg0::jint)
    return Fraction((jint,), arg0)
end

function Fraction(arg0::jint, arg1::jint)
    return Fraction((jint, jint), arg0, arg1)
end

function abs(obj::Fraction)
    return jcall(obj, "abs", Fraction, ())
end

function add(obj::Fraction, arg0::Fraction)
    return jcall(obj, "add", Fraction, (Fraction,), arg0)
end

function add(obj::Fraction, arg0::jint)
    return jcall(obj, "add", Fraction, (jint,), arg0)
end

function compare_to(obj::Fraction, arg0::Fraction)
    return jcall(obj, "compareTo", jint, (Fraction,), arg0)
end

function divide(obj::Fraction, arg0::Fraction)
    return jcall(obj, "divide", Fraction, (Fraction,), arg0)
end

function divide(obj::Fraction, arg0::jint)
    return jcall(obj, "divide", Fraction, (jint,), arg0)
end

function double_value(obj::Fraction)
    return jcall(obj, "doubleValue", jdouble, ())
end

function equals(obj::Fraction, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function float_value(obj::Fraction)
    return jcall(obj, "floatValue", jfloat, ())
end

function get_denominator(obj::Fraction)
    return jcall(obj, "getDenominator", jint, ())
end

function get_field(obj::Fraction)
    return jcall(obj, "getField", FractionField, ())
end

function get_numerator(obj::Fraction)
    return jcall(obj, "getNumerator", jint, ())
end

function get_reduced_fraction(::Type{Fraction}, arg0::jint, arg1::jint)
    return jcall(Fraction, "getReducedFraction", Fraction, (jint, jint), arg0, arg1)
end

function hash_code(obj::Fraction)
    return jcall(obj, "hashCode", jint, ())
end

function int_value(obj::Fraction)
    return jcall(obj, "intValue", jint, ())
end

function long_value(obj::Fraction)
    return jcall(obj, "longValue", jlong, ())
end

function multiply(obj::Fraction, arg0::Fraction)
    return jcall(obj, "multiply", Fraction, (Fraction,), arg0)
end

function multiply(obj::Fraction, arg0::jint)
    return jcall(obj, "multiply", Fraction, (jint,), arg0)
end

function negate(obj::Fraction)
    return jcall(obj, "negate", Fraction, ())
end

function percentage_value(obj::Fraction)
    return jcall(obj, "percentageValue", jdouble, ())
end

function reciprocal(obj::Fraction)
    return jcall(obj, "reciprocal", Fraction, ())
end

function signum(obj::Fraction)
    return jcall(obj, "signum", jint, ())
end

function subtract(obj::Fraction, arg0::Fraction)
    return jcall(obj, "subtract", Fraction, (Fraction,), arg0)
end

function subtract(obj::Fraction, arg0::jint)
    return jcall(obj, "subtract", Fraction, (jint,), arg0)
end

function to_string(obj::Fraction)
    return jcall(obj, "toString", JString, ())
end

