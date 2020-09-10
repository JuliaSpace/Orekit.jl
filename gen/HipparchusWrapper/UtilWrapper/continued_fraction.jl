function evaluate(obj::ContinuedFraction, arg0::jdouble)
    return jcall(obj, "evaluate", jdouble, (jdouble,), arg0)
end

function evaluate(obj::ContinuedFraction, arg0::jdouble, arg1::jdouble)
    return jcall(obj, "evaluate", jdouble, (jdouble, jdouble), arg0, arg1)
end

function evaluate(obj::ContinuedFraction, arg0::jdouble, arg1::jdouble, arg2::jint)
    return jcall(obj, "evaluate", jdouble, (jdouble, jdouble, jint), arg0, arg1, arg2)
end

function evaluate(obj::ContinuedFraction, arg0::jdouble, arg1::jint)
    return jcall(obj, "evaluate", jdouble, (jdouble, jint), arg0, arg1)
end

