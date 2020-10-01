function load_data(obj::DataLoader, arg0::InputStream, arg1::JString)
    return jcall(obj, "loadData", void, (InputStream, JString), arg0, arg1)
end

function still_accepts_data(obj::DataLoader)
    return jcall(obj, "stillAcceptsData", jboolean, ())
end

