function GHIJjsPolynomials(arg0::jdouble, arg1::jdouble, arg2::jdouble, arg3::jdouble)
    return GHIJjsPolynomials((jdouble, jdouble, jdouble, jdouble), arg0, arg1, arg2, arg3)
end

function get_gjs(obj::GHIJjsPolynomials, arg0::jint, arg1::jint)
    return jcall(obj, "getGjs", jdouble, (jint, jint), arg0, arg1)
end

function get_hjs(obj::GHIJjsPolynomials, arg0::jint, arg1::jint)
    return jcall(obj, "getHjs", jdouble, (jint, jint), arg0, arg1)
end

function get_ijs(obj::GHIJjsPolynomials, arg0::jint, arg1::jint)
    return jcall(obj, "getIjs", jdouble, (jint, jint), arg0, arg1)
end

function get_jjs(obj::GHIJjsPolynomials, arg0::jint, arg1::jint)
    return jcall(obj, "getJjs", jdouble, (jint, jint), arg0, arg1)
end

function getd_gjsd_alpha(obj::GHIJjsPolynomials, arg0::jint, arg1::jint)
    return jcall(obj, "getdGjsdAlpha", jdouble, (jint, jint), arg0, arg1)
end

function getd_gjsd_beta(obj::GHIJjsPolynomials, arg0::jint, arg1::jint)
    return jcall(obj, "getdGjsdBeta", jdouble, (jint, jint), arg0, arg1)
end

function getd_gjsdh(obj::GHIJjsPolynomials, arg0::jint, arg1::jint)
    return jcall(obj, "getdGjsdh", jdouble, (jint, jint), arg0, arg1)
end

function getd_gjsdk(obj::GHIJjsPolynomials, arg0::jint, arg1::jint)
    return jcall(obj, "getdGjsdk", jdouble, (jint, jint), arg0, arg1)
end

function getd_hjsd_alpha(obj::GHIJjsPolynomials, arg0::jint, arg1::jint)
    return jcall(obj, "getdHjsdAlpha", jdouble, (jint, jint), arg0, arg1)
end

function getd_hjsd_beta(obj::GHIJjsPolynomials, arg0::jint, arg1::jint)
    return jcall(obj, "getdHjsdBeta", jdouble, (jint, jint), arg0, arg1)
end

function getd_hjsdh(obj::GHIJjsPolynomials, arg0::jint, arg1::jint)
    return jcall(obj, "getdHjsdh", jdouble, (jint, jint), arg0, arg1)
end

function getd_hjsdk(obj::GHIJjsPolynomials, arg0::jint, arg1::jint)
    return jcall(obj, "getdHjsdk", jdouble, (jint, jint), arg0, arg1)
end

function getd_ijsd_alpha(obj::GHIJjsPolynomials, arg0::jint, arg1::jint)
    return jcall(obj, "getdIjsdAlpha", jdouble, (jint, jint), arg0, arg1)
end

function getd_ijsd_beta(obj::GHIJjsPolynomials, arg0::jint, arg1::jint)
    return jcall(obj, "getdIjsdBeta", jdouble, (jint, jint), arg0, arg1)
end

function getd_ijsdh(obj::GHIJjsPolynomials, arg0::jint, arg1::jint)
    return jcall(obj, "getdIjsdh", jdouble, (jint, jint), arg0, arg1)
end

function getd_ijsdk(obj::GHIJjsPolynomials, arg0::jint, arg1::jint)
    return jcall(obj, "getdIjsdk", jdouble, (jint, jint), arg0, arg1)
end

function getd_jjsd_alpha(obj::GHIJjsPolynomials, arg0::jint, arg1::jint)
    return jcall(obj, "getdJjsdAlpha", jdouble, (jint, jint), arg0, arg1)
end

function getd_jjsd_beta(obj::GHIJjsPolynomials, arg0::jint, arg1::jint)
    return jcall(obj, "getdJjsdBeta", jdouble, (jint, jint), arg0, arg1)
end

function getd_jjsdh(obj::GHIJjsPolynomials, arg0::jint, arg1::jint)
    return jcall(obj, "getdJjsdh", jdouble, (jint, jint), arg0, arg1)
end

function getd_jjsdk(obj::GHIJjsPolynomials, arg0::jint, arg1::jint)
    return jcall(obj, "getdJjsdk", jdouble, (jint, jint), arg0, arg1)
end

