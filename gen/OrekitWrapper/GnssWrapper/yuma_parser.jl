function YUMAParser(arg0::JString)
    return YUMAParser((JString,), arg0)
end

function YUMAParser(arg0::JString, arg1::DataProvidersManager, arg2::TimeScales)
    return YUMAParser((JString, DataProvidersManager, TimeScales), arg0, arg1, arg2)
end

function load_data(obj::YUMAParser)
    return jcall(obj, "loadData", void, ())
end

function load_data(obj::YUMAParser, arg0::InputStream, arg1::JString)
    return jcall(obj, "loadData", void, (InputStream, JString), arg0, arg1)
end

function still_accepts_data(obj::YUMAParser)
    return jcall(obj, "stillAcceptsData", jboolean, ())
end

function get_almanacs(obj::YUMAParser)
    return jcall(obj, "getAlmanacs", List, ())
end

function get_prn_numbers(obj::YUMAParser)
    return jcall(obj, "getPRNNumbers", List, ())
end

function get_supported_names(obj::YUMAParser)
    return jcall(obj, "getSupportedNames", JString, ())
end

