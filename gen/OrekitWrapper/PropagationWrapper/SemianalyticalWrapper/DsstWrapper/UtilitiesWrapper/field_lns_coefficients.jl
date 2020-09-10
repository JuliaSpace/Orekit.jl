function FieldLnsCoefficients(arg0::jint, arg1::jint, arg2::Vector{Vector{RealFieldElement}}, arg3::TreeMap, arg4::RealFieldElement, arg5::Field)
    return FieldLnsCoefficients((jint, jint, Vector{Vector{RealFieldElement}}, TreeMap, RealFieldElement, Field), arg0, arg1, arg2, arg3, arg4, arg5)
end

function get_lns(obj::FieldLnsCoefficients, arg0::jint, arg1::jint)
    return jcall(obj, "getLns", RealFieldElement, (jint, jint), arg0, arg1)
end

function getd_lnsd_gamma(obj::FieldLnsCoefficients, arg0::jint, arg1::jint)
    return jcall(obj, "getdLnsdGamma", RealFieldElement, (jint, jint), arg0, arg1)
end

