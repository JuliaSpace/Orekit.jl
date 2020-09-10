function get_eop(obj::EopParserLoader)
    return jcall(obj, "getEop", Collection, ())
end

function load_data(obj::EopParserLoader, arg0::InputStream, arg1::JString)
    return jcall(obj, "loadData", void, (InputStream, JString), arg0, arg1)
end

function still_accepts_data(obj::EopParserLoader)
    return jcall(obj, "stillAcceptsData", jboolean, ())
end

