function SEMParser(arg0::JString)
    return SEMParser((JString,), arg0)
end

function SEMParser(arg0::JString, arg1::DataProvidersManager, arg2::TimeScales)
    return SEMParser((JString, DataProvidersManager, TimeScales), arg0, arg1, arg2)
end

function load_data(obj::SEMParser)
    return jcall(obj, "loadData", void, ())
end

function load_data(obj::SEMParser, arg0::InputStream, arg1::JString)
    return jcall(obj, "loadData", void, (InputStream, JString), arg0, arg1)
end

function still_accepts_data(obj::SEMParser)
    return jcall(obj, "stillAcceptsData", jboolean, ())
end

function get_almanacs(obj::SEMParser)
    return jcall(obj, "getAlmanacs", List, ())
end

function get_prn_numbers(obj::SEMParser)
    return jcall(obj, "getPRNNumbers", List, ())
end

function get_supported_names(obj::SEMParser)
    return jcall(obj, "getSupportedNames", JString, ())
end

