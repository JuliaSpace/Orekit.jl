function filter(obj::DataFilter, arg0::NamedData)
    return jcall(obj, "filter", NamedData, (NamedData,), arg0)
end

