function GHmsjPolynomials(arg0::jdouble, arg1::jdouble, arg2::jdouble, arg3::jdouble, arg4::jint)
    return GHmsjPolynomials((jdouble, jdouble, jdouble, jdouble, jint), arg0, arg1, arg2, arg3, arg4)
end

function get_gmsj(obj::GHmsjPolynomials, arg0::jint, arg1::jint, arg2::jint)
    return jcall(obj, "getGmsj", jdouble, (jint, jint, jint), arg0, arg1, arg2)
end

function get_hmsj(obj::GHmsjPolynomials, arg0::jint, arg1::jint, arg2::jint)
    return jcall(obj, "getHmsj", jdouble, (jint, jint, jint), arg0, arg1, arg2)
end

function getd_gmsd_alpha(obj::GHmsjPolynomials, arg0::jint, arg1::jint, arg2::jint)
    return jcall(obj, "getdGmsdAlpha", jdouble, (jint, jint, jint), arg0, arg1, arg2)
end

function getd_gmsd_beta(obj::GHmsjPolynomials, arg0::jint, arg1::jint, arg2::jint)
    return jcall(obj, "getdGmsdBeta", jdouble, (jint, jint, jint), arg0, arg1, arg2)
end

function getd_gmsdh(obj::GHmsjPolynomials, arg0::jint, arg1::jint, arg2::jint)
    return jcall(obj, "getdGmsdh", jdouble, (jint, jint, jint), arg0, arg1, arg2)
end

function getd_gmsdk(obj::GHmsjPolynomials, arg0::jint, arg1::jint, arg2::jint)
    return jcall(obj, "getdGmsdk", jdouble, (jint, jint, jint), arg0, arg1, arg2)
end

function getd_hmsd_alpha(obj::GHmsjPolynomials, arg0::jint, arg1::jint, arg2::jint)
    return jcall(obj, "getdHmsdAlpha", jdouble, (jint, jint, jint), arg0, arg1, arg2)
end

function getd_hmsd_beta(obj::GHmsjPolynomials, arg0::jint, arg1::jint, arg2::jint)
    return jcall(obj, "getdHmsdBeta", jdouble, (jint, jint, jint), arg0, arg1, arg2)
end

function getd_hmsdh(obj::GHmsjPolynomials, arg0::jint, arg1::jint, arg2::jint)
    return jcall(obj, "getdHmsdh", jdouble, (jint, jint, jint), arg0, arg1, arg2)
end

function getd_hmsdk(obj::GHmsjPolynomials, arg0::jint, arg1::jint, arg2::jint)
    return jcall(obj, "getdHmsdk", jdouble, (jint, jint, jint), arg0, arg1, arg2)
end

