function log_beta(::Type{Beta}, arg0::jdouble, arg1::jdouble)
    return jcall(Beta, "logBeta", jdouble, (jdouble, jdouble), arg0, arg1)
end

function regularized_beta(::Type{Beta}, arg0::jdouble, arg1::jdouble, arg2::jdouble)
    return jcall(Beta, "regularizedBeta", jdouble, (jdouble, jdouble, jdouble), arg0, arg1, arg2)
end

function regularized_beta(::Type{Beta}, arg0::jdouble, arg1::jdouble, arg2::jdouble, arg3::jdouble)
    return jcall(Beta, "regularizedBeta", jdouble, (jdouble, jdouble, jdouble, jdouble), arg0, arg1, arg2, arg3)
end

function regularized_beta(::Type{Beta}, arg0::jdouble, arg1::jdouble, arg2::jdouble, arg3::jdouble, arg4::jint)
    return jcall(Beta, "regularizedBeta", jdouble, (jdouble, jdouble, jdouble, jdouble, jint), arg0, arg1, arg2, arg3, arg4)
end

function regularized_beta(::Type{Beta}, arg0::jdouble, arg1::jdouble, arg2::jdouble, arg3::jint)
    return jcall(Beta, "regularizedBeta", jdouble, (jdouble, jdouble, jdouble, jint), arg0, arg1, arg2, arg3)
end

