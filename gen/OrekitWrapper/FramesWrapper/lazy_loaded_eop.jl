function LazyLoadedEop(arg0::DataProvidersManager)
    return LazyLoadedEop((DataProvidersManager,), arg0)
end

function get_eop_history(obj::LazyLoadedEop, arg0::IERSConventions, arg1::jboolean, arg2::TimeScales)
    return jcall(obj, "getEOPHistory", EOPHistory, (IERSConventions, jboolean, TimeScales), arg0, arg1, arg2)
end

function get_data_providers_manager(obj::LazyLoadedEop)
    return jcall(obj, "getDataProvidersManager", DataProvidersManager, ())
end

function add_default_eop1980_history_loaders(obj::LazyLoadedEop, arg0::JString, arg1::JString, arg2::JString, arg3::JString, arg4::JString, arg5::Supplier)
    return jcall(obj, "addDefaultEOP1980HistoryLoaders", void, (JString, JString, JString, JString, JString, Supplier), arg0, arg1, arg2, arg3, arg4, arg5)
end

function add_default_eop2000_history_loaders(obj::LazyLoadedEop, arg0::JString, arg1::JString, arg2::JString, arg3::JString, arg4::JString, arg5::Supplier)
    return jcall(obj, "addDefaultEOP2000HistoryLoaders", void, (JString, JString, JString, JString, JString, Supplier), arg0, arg1, arg2, arg3, arg4, arg5)
end

function add_eop_history_loader(obj::LazyLoadedEop, arg0::IERSConventions, arg1::EOPHistoryLoader)
    return jcall(obj, "addEOPHistoryLoader", void, (IERSConventions, EOPHistoryLoader), arg0, arg1)
end

function clear_eop_history_loaders(obj::LazyLoadedEop)
    return jcall(obj, "clearEOPHistoryLoaders", void, ())
end

function set_eop_continuity_threshold(obj::LazyLoadedEop, arg0::jdouble)
    return jcall(obj, "setEOPContinuityThreshold", void, (jdouble,), arg0)
end

