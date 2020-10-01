function GzipFilter()
    return GzipFilter(())
end

function filter(obj::GzipFilter, arg0::NamedData)
    return jcall(obj, "filter", NamedData, (NamedData,), arg0)
end

