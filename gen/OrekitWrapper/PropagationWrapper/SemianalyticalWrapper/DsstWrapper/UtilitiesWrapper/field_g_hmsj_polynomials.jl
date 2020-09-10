function FieldGHmsjPolynomials(arg0::RealFieldElement, arg1::RealFieldElement, arg2::RealFieldElement, arg3::RealFieldElement, arg4::jint, arg5::Field)
    return FieldGHmsjPolynomials((RealFieldElement, RealFieldElement, RealFieldElement, RealFieldElement, jint, Field), arg0, arg1, arg2, arg3, arg4, arg5)
end

function get_gmsj(obj::FieldGHmsjPolynomials, arg0::jint, arg1::jint, arg2::jint)
    return jcall(obj, "getGmsj", RealFieldElement, (jint, jint, jint), arg0, arg1, arg2)
end

function get_hmsj(obj::FieldGHmsjPolynomials, arg0::jint, arg1::jint, arg2::jint)
    return jcall(obj, "getHmsj", RealFieldElement, (jint, jint, jint), arg0, arg1, arg2)
end

function getd_gmsd_alpha(obj::FieldGHmsjPolynomials, arg0::jint, arg1::jint, arg2::jint)
    return jcall(obj, "getdGmsdAlpha", RealFieldElement, (jint, jint, jint), arg0, arg1, arg2)
end

function getd_gmsd_beta(obj::FieldGHmsjPolynomials, arg0::jint, arg1::jint, arg2::jint)
    return jcall(obj, "getdGmsdBeta", RealFieldElement, (jint, jint, jint), arg0, arg1, arg2)
end

function getd_gmsdh(obj::FieldGHmsjPolynomials, arg0::jint, arg1::jint, arg2::jint)
    return jcall(obj, "getdGmsdh", RealFieldElement, (jint, jint, jint), arg0, arg1, arg2)
end

function getd_gmsdk(obj::FieldGHmsjPolynomials, arg0::jint, arg1::jint, arg2::jint)
    return jcall(obj, "getdGmsdk", RealFieldElement, (jint, jint, jint), arg0, arg1, arg2)
end

function getd_hmsd_alpha(obj::FieldGHmsjPolynomials, arg0::jint, arg1::jint, arg2::jint)
    return jcall(obj, "getdHmsdAlpha", RealFieldElement, (jint, jint, jint), arg0, arg1, arg2)
end

function getd_hmsd_beta(obj::FieldGHmsjPolynomials, arg0::jint, arg1::jint, arg2::jint)
    return jcall(obj, "getdHmsdBeta", RealFieldElement, (jint, jint, jint), arg0, arg1, arg2)
end

function getd_hmsdh(obj::FieldGHmsjPolynomials, arg0::jint, arg1::jint, arg2::jint)
    return jcall(obj, "getdHmsdh", RealFieldElement, (jint, jint, jint), arg0, arg1, arg2)
end

function getd_hmsdk(obj::FieldGHmsjPolynomials, arg0::jint, arg1::jint, arg2::jint)
    return jcall(obj, "getdHmsdk", RealFieldElement, (jint, jint, jint), arg0, arg1, arg2)
end

