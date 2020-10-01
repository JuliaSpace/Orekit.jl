function get_offsets(obj::UtcTaiOffsetLoader)
    return jcall(obj, "getOffsets", List, ())
end

function load_data(obj::UtcTaiOffsetLoader, arg0::InputStream, arg1::JString)
    return jcall(obj, "loadData", void, (InputStream, JString), arg0, arg1)
end

function still_accepts_data(obj::UtcTaiOffsetLoader)
    return jcall(obj, "stillAcceptsData", jboolean, ())
end

