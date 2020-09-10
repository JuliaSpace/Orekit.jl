function get_combined_provider(::Type{TransformProviderUtils}, arg0::TransformProvider, arg1::TransformProvider)
    return jcall(TransformProviderUtils, "getCombinedProvider", TransformProvider, (TransformProvider, TransformProvider), arg0, arg1)
end

function get_reversed_provider(::Type{TransformProviderUtils}, arg0::TransformProvider)
    return jcall(TransformProviderUtils, "getReversedProvider", TransformProvider, (TransformProvider,), arg0)
end

