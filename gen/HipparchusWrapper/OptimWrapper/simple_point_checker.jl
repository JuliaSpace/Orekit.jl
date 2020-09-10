function SimplePointChecker(arg0::jdouble, arg1::jdouble)
    return SimplePointChecker((jdouble, jdouble), arg0, arg1)
end

function SimplePointChecker(arg0::jdouble, arg1::jdouble, arg2::jint)
    return SimplePointChecker((jdouble, jdouble, jint), arg0, arg1, arg2)
end

function converged(obj::SimplePointChecker, arg0::jint, arg1::Pair, arg2::Pair)
    return jcall(obj, "converged", jboolean, (jint, Pair, Pair), arg0, arg1, arg2)
end

