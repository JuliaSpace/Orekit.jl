function ClasspathCrawler(arg0::Vector{JString})
    return ClasspathCrawler((Vector{JString},), arg0)
end

function ClasspathCrawler(arg0::ClassLoader, arg1::Vector{JString})
    return ClasspathCrawler((ClassLoader, Vector{JString}), arg0, arg1)
end

function feed(obj::ClasspathCrawler, arg0::Pattern, arg1::DataLoader, arg2::DataProvidersManager)
    return jcall(obj, "feed", jboolean, (Pattern, DataLoader, DataProvidersManager), arg0, arg1, arg2)
end

