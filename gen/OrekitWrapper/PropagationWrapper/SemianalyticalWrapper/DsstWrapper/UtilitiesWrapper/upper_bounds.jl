function get_dnl(::Type{UpperBounds}, arg0::RealFieldElement, arg1::RealFieldElement, arg2::jint, arg3::jint)
    return jcall(UpperBounds, "getDnl", RealFieldElement, (RealFieldElement, RealFieldElement, jint, jint), arg0, arg1, arg2, arg3)
end

function get_dnl(::Type{UpperBounds}, arg0::jdouble, arg1::jdouble, arg2::jint, arg3::jint)
    return jcall(UpperBounds, "getDnl", jdouble, (jdouble, jdouble, jint, jint), arg0, arg1, arg2, arg3)
end

function get_rnml(::Type{UpperBounds}, arg0::RealFieldElement, arg1::jint, arg2::jint, arg3::jint, arg4::jint, arg5::jint)
    return jcall(UpperBounds, "getRnml", RealFieldElement, (RealFieldElement, jint, jint, jint, jint, jint), arg0, arg1, arg2, arg3, arg4, arg5)
end

function get_rnml(::Type{UpperBounds}, arg0::jdouble, arg1::jint, arg2::jint, arg3::jint, arg4::jint, arg5::jint)
    return jcall(UpperBounds, "getRnml", jdouble, (jdouble, jint, jint, jint, jint, jint), arg0, arg1, arg2, arg3, arg4, arg5)
end

