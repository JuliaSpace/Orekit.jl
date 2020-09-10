function ZipJarCrawler(arg0::ClassLoader, arg1::JString)
    return ZipJarCrawler((ClassLoader, JString), arg0, arg1)
end

function ZipJarCrawler(arg0::File)
    return ZipJarCrawler((File,), arg0)
end

function ZipJarCrawler(arg0::JString)
    return ZipJarCrawler((JString,), arg0)
end

function ZipJarCrawler(arg0::URL)
    return ZipJarCrawler((URL,), arg0)
end

function feed(obj::ZipJarCrawler, arg0::Pattern, arg1::DataLoader, arg2::DataProvidersManager)
    return jcall(obj, "feed", jboolean, (Pattern, DataLoader, DataProvidersManager), arg0, arg1, arg2)
end

