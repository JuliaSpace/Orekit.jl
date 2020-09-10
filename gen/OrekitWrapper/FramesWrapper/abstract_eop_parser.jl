function parse(obj::EOPHistoryLoader_Parser, arg0::InputStream, arg1::JString)
    return jcall(obj, "parse", Collection, (InputStream, JString), arg0, arg1)
end

