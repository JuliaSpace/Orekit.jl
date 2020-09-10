function DirectoryCrawler(arg0::File)
    return DirectoryCrawler((File,), arg0)
end

function feed(obj::DirectoryCrawler, arg0::Pattern, arg1::DataLoader, arg2::DataProvidersManager)
    return jcall(obj, "feed", jboolean, (Pattern, DataLoader, DataProvidersManager), arg0, arg1, arg2)
end

