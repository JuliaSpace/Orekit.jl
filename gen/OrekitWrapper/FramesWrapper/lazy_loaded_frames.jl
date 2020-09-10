function LazyLoadedFrames(arg0::LazyLoadedEop, arg1::TimeScales, arg2::CelestialBodies)
    return LazyLoadedFrames((LazyLoadedEop, TimeScales, CelestialBodies), arg0, arg1, arg2)
end

function add_default_eop1980_history_loaders(obj::LazyLoadedFrames, arg0::JString, arg1::JString, arg2::JString, arg3::JString, arg4::JString)
    return jcall(obj, "addDefaultEOP1980HistoryLoaders", void, (JString, JString, JString, JString, JString), arg0, arg1, arg2, arg3, arg4)
end

function add_default_eop2000_history_loaders(obj::LazyLoadedFrames, arg0::JString, arg1::JString, arg2::JString, arg3::JString, arg4::JString)
    return jcall(obj, "addDefaultEOP2000HistoryLoaders", void, (JString, JString, JString, JString, JString), arg0, arg1, arg2, arg3, arg4)
end

function add_eop_history_loader(obj::LazyLoadedFrames, arg0::IERSConventions, arg1::EOPHistoryLoader)
    return jcall(obj, "addEOPHistoryLoader", void, (IERSConventions, EOPHistoryLoader), arg0, arg1)
end

function clear_eop_history_loaders(obj::LazyLoadedFrames)
    return jcall(obj, "clearEOPHistoryLoaders", void, ())
end

function get_eop_history(obj::LazyLoadedFrames, arg0::IERSConventions, arg1::jboolean)
    return jcall(obj, "getEOPHistory", EOPHistory, (IERSConventions, jboolean), arg0, arg1)
end

function set_eop_continuity_threshold(obj::LazyLoadedFrames, arg0::jdouble)
    return jcall(obj, "setEOPContinuityThreshold", void, (jdouble,), arg0)
end

