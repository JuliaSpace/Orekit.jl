function AbstractFrames(arg0::TimeScales, arg1::Supplier)
    return AbstractFrames((TimeScales, Supplier), arg0, arg1)
end

function get_icrf(obj::AbstractFrames)
    return jcall(obj, "getICRF", Frame, ())
end

function get_ecliptic(obj::AbstractFrames, arg0::IERSConventions)
    return jcall(obj, "getEcliptic", Frame, (IERSConventions,), arg0)
end

function get_eme2000(obj::AbstractFrames)
    return jcall(obj, "getEME2000", FactoryManagedFrame, ())
end

function get_itrf(obj::AbstractFrames, arg0::ITRFVersion, arg1::IERSConventions, arg2::jboolean)
    return jcall(obj, "getITRF", VersionedITRF, (ITRFVersion, IERSConventions, jboolean), arg0, arg1, arg2)
end

function get_itrf(obj::AbstractFrames, arg0::IERSConventions, arg1::jboolean)
    return jcall(obj, "getITRF", FactoryManagedFrame, (IERSConventions, jboolean), arg0, arg1)
end

function get_tirf(obj::AbstractFrames, arg0::IERSConventions, arg1::jboolean)
    return jcall(obj, "getTIRF", FactoryManagedFrame, (IERSConventions, jboolean), arg0, arg1)
end

function get_tirf(obj::AbstractFrames, arg0::IERSConventions)
    return jcall(obj, "getTIRF", FactoryManagedFrame, (IERSConventions,), arg0)
end

function get_gcrf(obj::AbstractFrames)
    return jcall(obj, "getGCRF", Frame, ())
end

function get_cirf(obj::AbstractFrames, arg0::IERSConventions, arg1::jboolean)
    return jcall(obj, "getCIRF", FactoryManagedFrame, (IERSConventions, jboolean), arg0, arg1)
end

function get_veis1950(obj::AbstractFrames)
    return jcall(obj, "getVeis1950", FactoryManagedFrame, ())
end

function get_itrf_equinox(obj::AbstractFrames, arg0::IERSConventions, arg1::jboolean)
    return jcall(obj, "getITRFEquinox", FactoryManagedFrame, (IERSConventions, jboolean), arg0, arg1)
end

function get_gtod(obj::AbstractFrames, arg0::jboolean)
    return jcall(obj, "getGTOD", FactoryManagedFrame, (jboolean,), arg0)
end

function get_gtod(obj::AbstractFrames, arg0::IERSConventions, arg1::jboolean)
    return jcall(obj, "getGTOD", FactoryManagedFrame, (IERSConventions, jboolean), arg0, arg1)
end

function get_tod(obj::AbstractFrames, arg0::jboolean)
    return jcall(obj, "getTOD", FactoryManagedFrame, (jboolean,), arg0)
end

function get_tod(obj::AbstractFrames, arg0::IERSConventions, arg1::jboolean)
    return jcall(obj, "getTOD", FactoryManagedFrame, (IERSConventions, jboolean), arg0, arg1)
end

function get_mod(obj::AbstractFrames, arg0::IERSConventions)
    return jcall(obj, "getMOD", FactoryManagedFrame, (IERSConventions,), arg0)
end

function get_mod(obj::AbstractFrames, arg0::jboolean)
    return jcall(obj, "getMOD", FactoryManagedFrame, (jboolean,), arg0)
end

function get_teme(obj::AbstractFrames)
    return jcall(obj, "getTEME", FactoryManagedFrame, ())
end

function get_pz9011(obj::AbstractFrames, arg0::IERSConventions, arg1::jboolean)
    return jcall(obj, "getPZ9011", FactoryManagedFrame, (IERSConventions, jboolean), arg0, arg1)
end

function get_frame(obj::AbstractFrames, arg0::Predefined)
    return jcall(obj, "getFrame", Frame, (Predefined,), arg0)
end

function get_eop_history(obj::Frames, arg0::IERSConventions, arg1::jboolean)
    return jcall(obj, "getEOPHistory", EOPHistory, (IERSConventions, jboolean), arg0, arg1)
end

