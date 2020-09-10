function FieldGHIJjsPolynomials(arg0::RealFieldElement, arg1::RealFieldElement, arg2::RealFieldElement, arg3::RealFieldElement)
    return FieldGHIJjsPolynomials((RealFieldElement, RealFieldElement, RealFieldElement, RealFieldElement), arg0, arg1, arg2, arg3)
end

function get_gjs(obj::FieldGHIJjsPolynomials, arg0::jint, arg1::jint)
    return jcall(obj, "getGjs", RealFieldElement, (jint, jint), arg0, arg1)
end

function getd_gjsdk(obj::FieldGHIJjsPolynomials, arg0::jint, arg1::jint)
    return jcall(obj, "getdGjsdk", RealFieldElement, (jint, jint), arg0, arg1)
end

function getd_gjsdh(obj::FieldGHIJjsPolynomials, arg0::jint, arg1::jint)
    return jcall(obj, "getdGjsdh", RealFieldElement, (jint, jint), arg0, arg1)
end

function getd_gjsd_alpha(obj::FieldGHIJjsPolynomials, arg0::jint, arg1::jint)
    return jcall(obj, "getdGjsdAlpha", RealFieldElement, (jint, jint), arg0, arg1)
end

function getd_gjsd_beta(obj::FieldGHIJjsPolynomials, arg0::jint, arg1::jint)
    return jcall(obj, "getdGjsdBeta", RealFieldElement, (jint, jint), arg0, arg1)
end

function get_hjs(obj::FieldGHIJjsPolynomials, arg0::jint, arg1::jint)
    return jcall(obj, "getHjs", RealFieldElement, (jint, jint), arg0, arg1)
end

function getd_hjsdk(obj::FieldGHIJjsPolynomials, arg0::jint, arg1::jint)
    return jcall(obj, "getdHjsdk", RealFieldElement, (jint, jint), arg0, arg1)
end

function getd_hjsdh(obj::FieldGHIJjsPolynomials, arg0::jint, arg1::jint)
    return jcall(obj, "getdHjsdh", RealFieldElement, (jint, jint), arg0, arg1)
end

function getd_hjsd_alpha(obj::FieldGHIJjsPolynomials, arg0::jint, arg1::jint)
    return jcall(obj, "getdHjsdAlpha", RealFieldElement, (jint, jint), arg0, arg1)
end

function getd_hjsd_beta(obj::FieldGHIJjsPolynomials, arg0::jint, arg1::jint)
    return jcall(obj, "getdHjsdBeta", RealFieldElement, (jint, jint), arg0, arg1)
end

function get_ijs(obj::FieldGHIJjsPolynomials, arg0::jint, arg1::jint)
    return jcall(obj, "getIjs", RealFieldElement, (jint, jint), arg0, arg1)
end

function getd_ijsdk(obj::FieldGHIJjsPolynomials, arg0::jint, arg1::jint)
    return jcall(obj, "getdIjsdk", RealFieldElement, (jint, jint), arg0, arg1)
end

function getd_ijsdh(obj::FieldGHIJjsPolynomials, arg0::jint, arg1::jint)
    return jcall(obj, "getdIjsdh", RealFieldElement, (jint, jint), arg0, arg1)
end

function getd_ijsd_alpha(obj::FieldGHIJjsPolynomials, arg0::jint, arg1::jint)
    return jcall(obj, "getdIjsdAlpha", RealFieldElement, (jint, jint), arg0, arg1)
end

function getd_ijsd_beta(obj::FieldGHIJjsPolynomials, arg0::jint, arg1::jint)
    return jcall(obj, "getdIjsdBeta", RealFieldElement, (jint, jint), arg0, arg1)
end

function get_jjs(obj::FieldGHIJjsPolynomials, arg0::jint, arg1::jint)
    return jcall(obj, "getJjs", RealFieldElement, (jint, jint), arg0, arg1)
end

function getd_jjsdk(obj::FieldGHIJjsPolynomials, arg0::jint, arg1::jint)
    return jcall(obj, "getdJjsdk", RealFieldElement, (jint, jint), arg0, arg1)
end

function getd_jjsdh(obj::FieldGHIJjsPolynomials, arg0::jint, arg1::jint)
    return jcall(obj, "getdJjsdh", RealFieldElement, (jint, jint), arg0, arg1)
end

function getd_jjsd_alpha(obj::FieldGHIJjsPolynomials, arg0::jint, arg1::jint)
    return jcall(obj, "getdJjsdAlpha", RealFieldElement, (jint, jint), arg0, arg1)
end

function getd_jjsd_beta(obj::FieldGHIJjsPolynomials, arg0::jint, arg1::jint)
    return jcall(obj, "getdJjsdBeta", RealFieldElement, (jint, jint), arg0, arg1)
end

