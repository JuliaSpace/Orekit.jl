function PoleCorrection(arg0::jdouble, arg1::jdouble)
    return PoleCorrection((jdouble, jdouble), arg0, arg1)
end

function get_xp(obj::PoleCorrection)
    return jcall(obj, "getXp", jdouble, ())
end

function get_yp(obj::PoleCorrection)
    return jcall(obj, "getYp", jdouble, ())
end

