function get_bgd(obj::GalileoOrbitalElements)
    return jcall(obj, "getBGD", jdouble, ())
end

function get_bgde1e5a(obj::GalileoOrbitalElements)
    return jcall(obj, "getBGDE1E5a", jdouble, ())
end

function get_bgde5b_e1(obj::GalileoOrbitalElements)
    return jcall(obj, "getBGDE5bE1", jdouble, ())
end

function get_iod_nav(obj::GalileoOrbitalElements)
    return jcall(obj, "getIODNav", jint, ())
end

