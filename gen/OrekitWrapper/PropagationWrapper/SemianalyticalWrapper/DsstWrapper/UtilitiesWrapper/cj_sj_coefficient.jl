function CjSjCoefficient(arg0::jdouble, arg1::jdouble)
    return CjSjCoefficient((jdouble, jdouble), arg0, arg1)
end

function get_cj(obj::CjSjCoefficient, arg0::jint)
    return jcall(obj, "getCj", jdouble, (jint,), arg0)
end

function get_dcj_dh(obj::CjSjCoefficient, arg0::jint)
    return jcall(obj, "getDcjDh", jdouble, (jint,), arg0)
end

function get_dcj_dk(obj::CjSjCoefficient, arg0::jint)
    return jcall(obj, "getDcjDk", jdouble, (jint,), arg0)
end

function get_dsj_dh(obj::CjSjCoefficient, arg0::jint)
    return jcall(obj, "getDsjDh", jdouble, (jint,), arg0)
end

function get_dsj_dk(obj::CjSjCoefficient, arg0::jint)
    return jcall(obj, "getDsjDk", jdouble, (jint,), arg0)
end

function get_sj(obj::CjSjCoefficient, arg0::jint)
    return jcall(obj, "getSj", jdouble, (jint,), arg0)
end

