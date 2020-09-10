function SimpleUnivariateValueChecker(arg0::jdouble, arg1::jdouble)
    return SimpleUnivariateValueChecker((jdouble, jdouble), arg0, arg1)
end

function SimpleUnivariateValueChecker(arg0::jdouble, arg1::jdouble, arg2::jint)
    return SimpleUnivariateValueChecker((jdouble, jdouble, jint), arg0, arg1, arg2)
end

function converged(obj::SimpleUnivariateValueChecker, arg0::jint, arg1::UnivariatePointValuePair, arg2::UnivariatePointValuePair)
    return jcall(obj, "converged", jboolean, (jint, UnivariatePointValuePair, UnivariatePointValuePair), arg0, arg1, arg2)
end

function get_absolute_threshold(obj::AbstractConvergenceChecker)
    return jcall(obj, "getAbsoluteThreshold", jdouble, ())
end

function get_relative_threshold(obj::AbstractConvergenceChecker)
    return jcall(obj, "getRelativeThreshold", jdouble, ())
end

