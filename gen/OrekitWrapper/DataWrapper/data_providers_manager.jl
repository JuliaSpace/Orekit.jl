function DataProvidersManager()
    return DataProvidersManager(())
end

function add_default_providers(obj::DataProvidersManager)
    return jcall(obj, "addDefaultProviders", void, ())
end

function add_filter(obj::DataProvidersManager, arg0::DataFilter)
    return jcall(obj, "addFilter", void, (DataFilter,), arg0)
end

function add_provider(obj::DataProvidersManager, arg0::DataProvider)
    return jcall(obj, "addProvider", void, (DataProvider,), arg0)
end

function apply_all_filters(obj::DataProvidersManager, arg0::NamedData)
    return jcall(obj, "applyAllFilters", NamedData, (NamedData,), arg0)
end

function clear_filters(obj::DataProvidersManager)
    return jcall(obj, "clearFilters", void, ())
end

function clear_loaded_data_names(obj::DataProvidersManager)
    return jcall(obj, "clearLoadedDataNames", void, ())
end

function clear_providers(obj::DataProvidersManager)
    return jcall(obj, "clearProviders", void, ())
end

function feed(obj::DataProvidersManager, arg0::JString, arg1::DataLoader)
    return jcall(obj, "feed", jboolean, (JString, DataLoader), arg0, arg1)
end

function get_loaded_data_names(obj::DataProvidersManager)
    return jcall(obj, "getLoadedDataNames", Set, ())
end

function get_providers(obj::DataProvidersManager)
    return jcall(obj, "getProviders", List, ())
end

function is_supported(obj::DataProvidersManager, arg0::DataProvider)
    return jcall(obj, "isSupported", jboolean, (DataProvider,), arg0)
end

function remove_provider(obj::DataProvidersManager, arg0::DataProvider)
    return jcall(obj, "removeProvider", DataProvider, (DataProvider,), arg0)
end

