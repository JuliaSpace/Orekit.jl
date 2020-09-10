function SimpleValueChecker(arg0::jdouble, arg1::jdouble)
    return SimpleValueChecker((jdouble, jdouble), arg0, arg1)
end

function SimpleValueChecker(arg0::jdouble, arg1::jdouble, arg2::jint)
    return SimpleValueChecker((jdouble, jdouble, jint), arg0, arg1, arg2)
end

function converged(obj::SimpleValueChecker, arg0::jint, arg1::PointValuePair, arg2::PointValuePair)
    return jcall(obj, "converged", jboolean, (jint, PointValuePair, PointValuePair), arg0, arg1, arg2)
end

