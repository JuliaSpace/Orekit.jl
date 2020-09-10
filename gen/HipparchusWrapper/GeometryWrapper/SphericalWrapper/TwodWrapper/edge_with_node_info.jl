function are_natural_followers(::Type{EdgeWithNodeInfo}, arg0::EdgeWithNodeInfo, arg1::EdgeWithNodeInfo)
    return jcall(EdgeWithNodeInfo, "areNaturalFollowers", jboolean, (EdgeWithNodeInfo, EdgeWithNodeInfo), arg0, arg1)
end

function result_from_a_split(::Type{EdgeWithNodeInfo}, arg0::EdgeWithNodeInfo, arg1::EdgeWithNodeInfo)
    return jcall(EdgeWithNodeInfo, "resultFromASplit", jboolean, (EdgeWithNodeInfo, EdgeWithNodeInfo), arg0, arg1)
end

function is_processed(obj::EdgeWithNodeInfo)
    return jcall(obj, "isProcessed", jboolean, ())
end

function set_processed(obj::EdgeWithNodeInfo, arg0::jboolean)
    return jcall(obj, "setProcessed", void, (jboolean,), arg0)
end

