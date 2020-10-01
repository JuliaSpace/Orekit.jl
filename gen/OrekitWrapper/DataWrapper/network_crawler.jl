function NetworkCrawler(arg0::Vector{URL})
    return NetworkCrawler((Vector{URL},), arg0)
end

function set_timeout(obj::NetworkCrawler, arg0::jint)
    return jcall(obj, "setTimeout", void, (jint,), arg0)
end

