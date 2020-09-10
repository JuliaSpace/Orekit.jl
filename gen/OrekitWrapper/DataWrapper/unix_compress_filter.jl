function UnixCompressFilter()
    return UnixCompressFilter(())
end

function filter(obj::UnixCompressFilter, arg0::NamedData)
    return jcall(obj, "filter", NamedData, (NamedData,), arg0)
end

