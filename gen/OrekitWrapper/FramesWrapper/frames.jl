function of(::Type{Frames}, arg0::TimeScales, arg1::CelestialBodies)
    return jcall(Frames, "of", Frames, (TimeScales, CelestialBodies), arg0, arg1)
end

function of(::Type{Frames}, arg0::TimeScales, arg1::Supplier)
    return jcall(Frames, "of", Frames, (TimeScales, Supplier), arg0, arg1)
end

function get_icrf(obj::Frames)
    return jcall(obj, "getICRF", Frame, ())
end

function get_ecliptic(obj::Frames, arg0::IERSConventions)
    return jcall(obj, "getEcliptic", Frame, (IERSConventions,), arg0)
end

function get_eme2000(obj::Frames)
    return jcall(obj, "getEME2000", FactoryManagedFrame, ())
end

function get_itrf(obj::Frames, arg0::IERSConventions, arg1::jboolean)
    return jcall(obj, "getITRF", FactoryManagedFrame, (IERSConventions, jboolean), arg0, arg1)
end

function get_itrf(obj::Frames, arg0::ITRFVersion, arg1::IERSConventions, arg2::jboolean)
    return jcall(obj, "getITRF", VersionedITRF, (ITRFVersion, IERSConventions, jboolean), arg0, arg1, arg2)
end

function get_tirf(obj::Frames, arg0::IERSConventions)
    return jcall(obj, "getTIRF", FactoryManagedFrame, (IERSConventions,), arg0)
end

function get_tirf(obj::Frames, arg0::IERSConventions, arg1::jboolean)
    return jcall(obj, "getTIRF", FactoryManagedFrame, (IERSConventions, jboolean), arg0, arg1)
end

function get_gcrf(obj::Frames)
    return jcall(obj, "getGCRF", Frame, ())
end

function get_cirf(obj::Frames, arg0::IERSConventions, arg1::jboolean)
    return jcall(obj, "getCIRF", FactoryManagedFrame, (IERSConventions, jboolean), arg0, arg1)
end

function get_veis1950(obj::Frames)
    return jcall(obj, "getVeis1950", FactoryManagedFrame, ())
end

function get_itrf_equinox(obj::Frames, arg0::IERSConventions, arg1::jboolean)
    return jcall(obj, "getITRFEquinox", FactoryManagedFrame, (IERSConventions, jboolean), arg0, arg1)
end

function get_gtod(obj::Frames, arg0::jboolean)
    return jcall(obj, "getGTOD", FactoryManagedFrame, (jboolean,), arg0)
end

function get_gtod(obj::Frames, arg0::IERSConventions, arg1::jboolean)
    return jcall(obj, "getGTOD", FactoryManagedFrame, (IERSConventions, jboolean), arg0, arg1)
end

function get_tod(obj::Frames, arg0::IERSConventions, arg1::jboolean)
    return jcall(obj, "getTOD", FactoryManagedFrame, (IERSConventions, jboolean), arg0, arg1)
end

function get_tod(obj::Frames, arg0::jboolean)
    return jcall(obj, "getTOD", FactoryManagedFrame, (jboolean,), arg0)
end

function get_mod(obj::Frames, arg0::IERSConventions)
    return jcall(obj, "getMOD", FactoryManagedFrame, (IERSConventions,), arg0)
end

function get_mod(obj::Frames, arg0::jboolean)
    return jcall(obj, "getMOD", FactoryManagedFrame, (jboolean,), arg0)
end

function get_teme(obj::Frames)
    return jcall(obj, "getTEME", FactoryManagedFrame, ())
end

function get_pz9011(obj::Frames, arg0::IERSConventions, arg1::jboolean)
    return jcall(obj, "getPZ9011", FactoryManagedFrame, (IERSConventions, jboolean), arg0, arg1)
end

function get_frame(obj::Frames, arg0::Predefined)
    return jcall(obj, "getFrame", Frame, (Predefined,), arg0)
end

