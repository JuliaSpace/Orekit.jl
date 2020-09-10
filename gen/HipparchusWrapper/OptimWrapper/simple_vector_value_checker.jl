function SimpleVectorValueChecker(arg0::jdouble, arg1::jdouble)
    return SimpleVectorValueChecker((jdouble, jdouble), arg0, arg1)
end

function SimpleVectorValueChecker(arg0::jdouble, arg1::jdouble, arg2::jint)
    return SimpleVectorValueChecker((jdouble, jdouble, jint), arg0, arg1, arg2)
end

function converged(obj::SimpleVectorValueChecker, arg0::jint, arg1::PointVectorValuePair, arg2::PointVectorValuePair)
    return jcall(obj, "converged", jboolean, (jint, PointVectorValuePair, PointVectorValuePair), arg0, arg1, arg2)
end

