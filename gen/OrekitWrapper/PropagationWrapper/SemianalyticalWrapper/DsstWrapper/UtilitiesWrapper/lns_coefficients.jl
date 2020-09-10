function LnsCoefficients(arg0::jint, arg1::jint, arg2::Vector{Vector{jdouble}}, arg3::TreeMap, arg4::jdouble)
    return LnsCoefficients((jint, jint, Vector{Vector{jdouble}}, TreeMap, jdouble), arg0, arg1, arg2, arg3, arg4)
end

function get_lns(obj::LnsCoefficients, arg0::jint, arg1::jint)
    return jcall(obj, "getLns", jdouble, (jint, jint), arg0, arg1)
end

function getd_lnsd_gamma(obj::LnsCoefficients, arg0::jint, arg1::jint)
    return jcall(obj, "getdLnsdGamma", jdouble, (jint, jint), arg0, arg1)
end

