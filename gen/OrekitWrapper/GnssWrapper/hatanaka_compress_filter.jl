function HatanakaCompressFilter()
    return HatanakaCompressFilter(())
end

function filter(obj::HatanakaCompressFilter, arg0::NamedData)
    return jcall(obj, "filter", NamedData, (NamedData,), arg0)
end

