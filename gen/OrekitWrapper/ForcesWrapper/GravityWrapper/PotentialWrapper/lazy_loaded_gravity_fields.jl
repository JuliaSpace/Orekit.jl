function LazyLoadedGravityFields(arg0::DataProvidersManager, arg1::TimeScale)
    return LazyLoadedGravityFields((DataProvidersManager, TimeScale), arg0, arg1)
end

function add_default_ocean_tides_readers(obj::LazyLoadedGravityFields)
    return jcall(obj, "addDefaultOceanTidesReaders", void, ())
end

function add_default_potential_coefficients_readers(obj::LazyLoadedGravityFields)
    return jcall(obj, "addDefaultPotentialCoefficientsReaders", void, ())
end

function add_ocean_tides_reader(obj::LazyLoadedGravityFields, arg0::OceanTidesReader)
    return jcall(obj, "addOceanTidesReader", void, (OceanTidesReader,), arg0)
end

function add_potential_coefficients_reader(obj::LazyLoadedGravityFields, arg0::PotentialCoefficientsReader)
    return jcall(obj, "addPotentialCoefficientsReader", void, (PotentialCoefficientsReader,), arg0)
end

function clear_ocean_tides_readers(obj::LazyLoadedGravityFields)
    return jcall(obj, "clearOceanTidesReaders", void, ())
end

function clear_potential_coefficients_readers(obj::LazyLoadedGravityFields)
    return jcall(obj, "clearPotentialCoefficientsReaders", void, ())
end

function configure_ocean_load_deformation_coefficients(obj::LazyLoadedGravityFields, arg0::OceanLoadDeformationCoefficients)
    return jcall(obj, "configureOceanLoadDeformationCoefficients", void, (OceanLoadDeformationCoefficients,), arg0)
end

function get_constant_normalized_provider(obj::LazyLoadedGravityFields, arg0::jint, arg1::jint)
    return jcall(obj, "getConstantNormalizedProvider", NormalizedSphericalHarmonicsProvider, (jint, jint), arg0, arg1)
end

function get_constant_unnormalized_provider(obj::LazyLoadedGravityFields, arg0::jint, arg1::jint)
    return jcall(obj, "getConstantUnnormalizedProvider", UnnormalizedSphericalHarmonicsProvider, (jint, jint), arg0, arg1)
end

function get_normalized_provider(obj::LazyLoadedGravityFields, arg0::jint, arg1::jint)
    return jcall(obj, "getNormalizedProvider", NormalizedSphericalHarmonicsProvider, (jint, jint), arg0, arg1)
end

function get_ocean_load_deformation_coefficients(obj::LazyLoadedGravityFields)
    return jcall(obj, "getOceanLoadDeformationCoefficients", OceanLoadDeformationCoefficients, ())
end

function get_ocean_tides_waves(obj::LazyLoadedGravityFields, arg0::jint, arg1::jint)
    return jcall(obj, "getOceanTidesWaves", List, (jint, jint), arg0, arg1)
end

function get_unnormalized_provider(obj::LazyLoadedGravityFields, arg0::jint, arg1::jint)
    return jcall(obj, "getUnnormalizedProvider", UnnormalizedSphericalHarmonicsProvider, (jint, jint), arg0, arg1)
end

function read_gravity_field(obj::LazyLoadedGravityFields, arg0::jint, arg1::jint)
    return jcall(obj, "readGravityField", PotentialCoefficientsReader, (jint, jint), arg0, arg1)
end

