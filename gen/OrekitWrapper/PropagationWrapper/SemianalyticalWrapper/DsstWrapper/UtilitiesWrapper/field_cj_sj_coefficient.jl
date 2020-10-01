function FieldCjSjCoefficient(arg0::RealFieldElement, arg1::RealFieldElement, arg2::Field)
    return FieldCjSjCoefficient((RealFieldElement, RealFieldElement, Field), arg0, arg1, arg2)
end

function get_cj(obj::FieldCjSjCoefficient, arg0::jint)
    return jcall(obj, "getCj", RealFieldElement, (jint,), arg0)
end

function get_dcj_dh(obj::FieldCjSjCoefficient, arg0::jint)
    return jcall(obj, "getDcjDh", RealFieldElement, (jint,), arg0)
end

function get_dcj_dk(obj::FieldCjSjCoefficient, arg0::jint)
    return jcall(obj, "getDcjDk", RealFieldElement, (jint,), arg0)
end

function get_dsj_dh(obj::FieldCjSjCoefficient, arg0::jint)
    return jcall(obj, "getDsjDh", RealFieldElement, (jint,), arg0)
end

function get_dsj_dk(obj::FieldCjSjCoefficient, arg0::jint)
    return jcall(obj, "getDsjDk", RealFieldElement, (jint,), arg0)
end

function get_sj(obj::FieldCjSjCoefficient, arg0::jint)
    return jcall(obj, "getSj", RealFieldElement, (jint,), arg0)
end

