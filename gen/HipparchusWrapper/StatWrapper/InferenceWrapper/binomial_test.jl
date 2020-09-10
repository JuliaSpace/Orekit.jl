function BinomialTest()
    return BinomialTest(())
end

function binomial_test(obj::BinomialTest, arg0::jint, arg1::jint, arg2::jdouble, arg3::AlternativeHypothesis, arg4::jdouble)
    return jcall(obj, "binomialTest", jboolean, (jint, jint, jdouble, AlternativeHypothesis, jdouble), arg0, arg1, arg2, arg3, arg4)
end

function binomial_test(obj::BinomialTest, arg0::jint, arg1::jint, arg2::jdouble, arg3::AlternativeHypothesis)
    return jcall(obj, "binomialTest", jdouble, (jint, jint, jdouble, AlternativeHypothesis), arg0, arg1, arg2, arg3)
end

function equals(obj::Object, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function to_string(obj::Object)
    return jcall(obj, "toString", JString, ())
end

function hash_code(obj::Object)
    return jcall(obj, "hashCode", jint, ())
end

