function get_constant_normalized_provider(obj::GravityFields, arg0::jint, arg1::jint)
    return jcall(obj, "getConstantNormalizedProvider", NormalizedSphericalHarmonicsProvider, (jint, jint), arg0, arg1)
end

function get_constant_unnormalized_provider(obj::GravityFields, arg0::jint, arg1::jint)
    return jcall(obj, "getConstantUnnormalizedProvider", UnnormalizedSphericalHarmonicsProvider, (jint, jint), arg0, arg1)
end

function get_unnormalized_provider(obj::GravityFields, arg0::jint, arg1::jint)
    return jcall(obj, "getUnnormalizedProvider", UnnormalizedSphericalHarmonicsProvider, (jint, jint), arg0, arg1)
end

function get_ocean_tides_waves(obj::GravityFields, arg0::jint, arg1::jint)
    return jcall(obj, "getOceanTidesWaves", List, (jint, jint), arg0, arg1)
end

function get_normalized_provider(obj::GravityFields, arg0::jint, arg1::jint)
    return jcall(obj, "getNormalizedProvider", NormalizedSphericalHarmonicsProvider, (jint, jint), arg0, arg1)
end

