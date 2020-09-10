function CR3BPSystem(arg0::CelestialBody, arg1::CelestialBody, arg2::jdouble)
    return CR3BPSystem((CelestialBody, CelestialBody, jdouble), arg0, arg1, arg2)
end

function CR3BPSystem(arg0::CelestialBody, arg1::CelestialBody, arg2::jdouble, arg3::jdouble)
    return CR3BPSystem((CelestialBody, CelestialBody, jdouble, jdouble), arg0, arg1, arg2, arg3)
end

function get_name(obj::CR3BPSystem)
    return jcall(obj, "getName", JString, ())
end

function get_vdim(obj::CR3BPSystem)
    return jcall(obj, "getVdim", jdouble, ())
end

function get_ddim(obj::CR3BPSystem)
    return jcall(obj, "getDdim", jdouble, ())
end

function get_mass_ratio(obj::CR3BPSystem)
    return jcall(obj, "getMassRatio", jdouble, ())
end

function get_tdim(obj::CR3BPSystem)
    return jcall(obj, "getTdim", jdouble, ())
end

function get_primary(obj::CR3BPSystem)
    return jcall(obj, "getPrimary", CelestialBody, ())
end

function get_secondary(obj::CR3BPSystem)
    return jcall(obj, "getSecondary", CelestialBody, ())
end

function get_rotating_frame(obj::CR3BPSystem)
    return jcall(obj, "getRotatingFrame", Frame, ())
end

function get_l_position(obj::CR3BPSystem, arg0::LagrangianPoints)
    return jcall(obj, "getLPosition", Vector3D, (LagrangianPoints,), arg0)
end

function get_real_apv(obj::CR3BPSystem, arg0::AbsolutePVCoordinates, arg1::AbsoluteDate, arg2::Frame)
    return jcall(obj, "getRealAPV", AbsolutePVCoordinates, (AbsolutePVCoordinates, AbsoluteDate, Frame), arg0, arg1, arg2)
end

function get_gamma(obj::CR3BPSystem, arg0::LagrangianPoints)
    return jcall(obj, "getGamma", jdouble, (LagrangianPoints,), arg0)
end

