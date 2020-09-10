function AuxiliaryElements(arg0::Orbit, arg1::jint)
    return AuxiliaryElements((Orbit, jint), arg0, arg1)
end

function get_date(obj::AuxiliaryElements)
    return jcall(obj, "getDate", AbsoluteDate, ())
end

function get_keplerian_period(obj::AuxiliaryElements)
    return jcall(obj, "getKeplerianPeriod", jdouble, ())
end

function get_lv(obj::AuxiliaryElements)
    return jcall(obj, "getLv", jdouble, ())
end

function get_lm(obj::AuxiliaryElements)
    return jcall(obj, "getLM", jdouble, ())
end

function get_ecc(obj::AuxiliaryElements)
    return jcall(obj, "getEcc", jdouble, ())
end

function get_k(obj::AuxiliaryElements)
    return jcall(obj, "getK", jdouble, ())
end

function get_h(obj::AuxiliaryElements)
    return jcall(obj, "getH", jdouble, ())
end

function get_q(obj::AuxiliaryElements)
    return jcall(obj, "getQ", jdouble, ())
end

function get_p(obj::AuxiliaryElements)
    return jcall(obj, "getP", jdouble, ())
end

function get_lf(obj::AuxiliaryElements)
    return jcall(obj, "getLf", jdouble, ())
end

function get_retrograde_factor(obj::AuxiliaryElements)
    return jcall(obj, "getRetrogradeFactor", jint, ())
end

function get_vector_f(obj::AuxiliaryElements)
    return jcall(obj, "getVectorF", Vector3D, ())
end

function get_vector_g(obj::AuxiliaryElements)
    return jcall(obj, "getVectorG", Vector3D, ())
end

function get_vector_w(obj::AuxiliaryElements)
    return jcall(obj, "getVectorW", Vector3D, ())
end

function get_gamma(obj::AuxiliaryElements)
    return jcall(obj, "getGamma", jdouble, ())
end

function get_beta(obj::AuxiliaryElements)
    return jcall(obj, "getBeta", jdouble, ())
end

function get_c(obj::AuxiliaryElements)
    return jcall(obj, "getC", jdouble, ())
end

function get_b(obj::AuxiliaryElements)
    return jcall(obj, "getB", jdouble, ())
end

function get_frame(obj::AuxiliaryElements)
    return jcall(obj, "getFrame", Frame, ())
end

function get_sma(obj::AuxiliaryElements)
    return jcall(obj, "getSma", jdouble, ())
end

function get_mean_motion(obj::AuxiliaryElements)
    return jcall(obj, "getMeanMotion", jdouble, ())
end

function get_alpha(obj::AuxiliaryElements)
    return jcall(obj, "getAlpha", jdouble, ())
end

function wait(obj::Object, arg0::jlong, arg1::jint)
    return jcall(obj, "wait", void, (jlong, jint), arg0, arg1)
end

function wait(obj::Object)
    return jcall(obj, "wait", void, ())
end

function wait(obj::Object, arg0::jlong)
    return jcall(obj, "wait", void, (jlong,), arg0)
end

function equals(obj::Object, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function to_string(obj::Object)
    return jcall(obj, "toString", JString, ())
end

function hash_code(obj::Object)
    return jcall(obj, "hashCode", jint, ())
end

function get_class(obj::Object)
    return jcall(obj, "getClass", Class, ())
end

function notify(obj::Object)
    return jcall(obj, "notify", void, ())
end

function notify_all(obj::Object)
    return jcall(obj, "notifyAll", void, ())
end

