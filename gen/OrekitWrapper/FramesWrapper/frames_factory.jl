function add_default_eop1980_history_loaders(::Type{FramesFactory}, arg0::JString, arg1::JString, arg2::JString, arg3::JString, arg4::JString)
    return jcall(FramesFactory, "addDefaultEOP1980HistoryLoaders", void, (JString, JString, JString, JString, JString), arg0, arg1, arg2, arg3, arg4)
end

function add_default_eop2000_history_loaders(::Type{FramesFactory}, arg0::JString, arg1::JString, arg2::JString, arg3::JString, arg4::JString)
    return jcall(FramesFactory, "addDefaultEOP2000HistoryLoaders", void, (JString, JString, JString, JString, JString), arg0, arg1, arg2, arg3, arg4)
end

function add_eop_history_loader(::Type{FramesFactory}, arg0::IERSConventions, arg1::EOPHistoryLoader)
    return jcall(FramesFactory, "addEOPHistoryLoader", void, (IERSConventions, EOPHistoryLoader), arg0, arg1)
end

function clear_eop_history_loaders(::Type{FramesFactory})
    return jcall(FramesFactory, "clearEOPHistoryLoaders", void, ())
end

function find_eop(::Type{FramesFactory}, arg0::Frame)
    return jcall(FramesFactory, "findEOP", EOPHistory, (Frame,), arg0)
end

function get_cirf(::Type{FramesFactory}, arg0::IERSConventions, arg1::jboolean)
    return jcall(FramesFactory, "getCIRF", FactoryManagedFrame, (IERSConventions, jboolean), arg0, arg1)
end

function get_ecliptic(::Type{FramesFactory}, arg0::IERSConventions)
    return jcall(FramesFactory, "getEcliptic", Frame, (IERSConventions,), arg0)
end

function get_eme2000(::Type{FramesFactory})
    return jcall(FramesFactory, "getEME2000", FactoryManagedFrame, ())
end

function get_eop_history(::Type{FramesFactory}, arg0::IERSConventions, arg1::jboolean)
    return jcall(FramesFactory, "getEOPHistory", EOPHistory, (IERSConventions, jboolean), arg0, arg1)
end

function get_frame(::Type{FramesFactory}, arg0::Predefined)
    return jcall(FramesFactory, "getFrame", Frame, (Predefined,), arg0)
end

function get_frames(::Type{FramesFactory})
    return jcall(FramesFactory, "getFrames", LazyLoadedFrames, ())
end

function get_gcrf(::Type{FramesFactory})
    return jcall(FramesFactory, "getGCRF", Frame, ())
end

function get_gtod(::Type{FramesFactory}, arg0::IERSConventions, arg1::jboolean)
    return jcall(FramesFactory, "getGTOD", FactoryManagedFrame, (IERSConventions, jboolean), arg0, arg1)
end

function get_gtod(::Type{FramesFactory}, arg0::jboolean)
    return jcall(FramesFactory, "getGTOD", FactoryManagedFrame, (jboolean,), arg0)
end

function get_icrf(::Type{FramesFactory})
    return jcall(FramesFactory, "getICRF", Frame, ())
end

function get_itrf(::Type{FramesFactory}, arg0::IERSConventions, arg1::jboolean)
    return jcall(FramesFactory, "getITRF", FactoryManagedFrame, (IERSConventions, jboolean), arg0, arg1)
end

function get_itrf(::Type{FramesFactory}, arg0::ITRFVersion, arg1::IERSConventions, arg2::jboolean)
    return jcall(FramesFactory, "getITRF", VersionedITRF, (ITRFVersion, IERSConventions, jboolean), arg0, arg1, arg2)
end

function get_itrf_equinox(::Type{FramesFactory}, arg0::IERSConventions, arg1::jboolean)
    return jcall(FramesFactory, "getITRFEquinox", FactoryManagedFrame, (IERSConventions, jboolean), arg0, arg1)
end

function get_mod(::Type{FramesFactory}, arg0::IERSConventions)
    return jcall(FramesFactory, "getMOD", FactoryManagedFrame, (IERSConventions,), arg0)
end

function get_mod(::Type{FramesFactory}, arg0::jboolean)
    return jcall(FramesFactory, "getMOD", FactoryManagedFrame, (jboolean,), arg0)
end

function get_non_interpolating_transform(::Type{FramesFactory}, arg0::Frame, arg1::Frame, arg2::AbsoluteDate)
    return jcall(FramesFactory, "getNonInterpolatingTransform", Transform, (Frame, Frame, AbsoluteDate), arg0, arg1, arg2)
end

function get_non_interpolating_transform(::Type{FramesFactory}, arg0::Frame, arg1::Frame, arg2::FieldAbsoluteDate)
    return jcall(FramesFactory, "getNonInterpolatingTransform", FieldTransform, (Frame, Frame, FieldAbsoluteDate), arg0, arg1, arg2)
end

function get_pz9011(::Type{FramesFactory}, arg0::IERSConventions, arg1::jboolean)
    return jcall(FramesFactory, "getPZ9011", FactoryManagedFrame, (IERSConventions, jboolean), arg0, arg1)
end

function get_teme(::Type{FramesFactory})
    return jcall(FramesFactory, "getTEME", FactoryManagedFrame, ())
end

function get_tirf(::Type{FramesFactory}, arg0::IERSConventions)
    return jcall(FramesFactory, "getTIRF", FactoryManagedFrame, (IERSConventions,), arg0)
end

function get_tirf(::Type{FramesFactory}, arg0::IERSConventions, arg1::jboolean)
    return jcall(FramesFactory, "getTIRF", FactoryManagedFrame, (IERSConventions, jboolean), arg0, arg1)
end

function get_tod(::Type{FramesFactory}, arg0::IERSConventions, arg1::jboolean)
    return jcall(FramesFactory, "getTOD", FactoryManagedFrame, (IERSConventions, jboolean), arg0, arg1)
end

function get_tod(::Type{FramesFactory}, arg0::jboolean)
    return jcall(FramesFactory, "getTOD", FactoryManagedFrame, (jboolean,), arg0)
end

function get_veis1950(::Type{FramesFactory})
    return jcall(FramesFactory, "getVeis1950", FactoryManagedFrame, ())
end

function set_eop_continuity_threshold(::Type{FramesFactory}, arg0::jdouble)
    return jcall(FramesFactory, "setEOPContinuityThreshold", void, (jdouble,), arg0)
end

