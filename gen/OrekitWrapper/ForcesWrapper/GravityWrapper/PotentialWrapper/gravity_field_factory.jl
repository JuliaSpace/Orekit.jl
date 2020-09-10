function add_default_ocean_tides_readers(::Type{GravityFieldFactory})
    return jcall(GravityFieldFactory, "addDefaultOceanTidesReaders", void, ())
end

function add_default_potential_coefficients_readers(::Type{GravityFieldFactory})
    return jcall(GravityFieldFactory, "addDefaultPotentialCoefficientsReaders", void, ())
end

function add_ocean_tides_reader(::Type{GravityFieldFactory}, arg0::OceanTidesReader)
    return jcall(GravityFieldFactory, "addOceanTidesReader", void, (OceanTidesReader,), arg0)
end

function add_potential_coefficients_reader(::Type{GravityFieldFactory}, arg0::PotentialCoefficientsReader)
    return jcall(GravityFieldFactory, "addPotentialCoefficientsReader", void, (PotentialCoefficientsReader,), arg0)
end

function clear_ocean_tides_readers(::Type{GravityFieldFactory})
    return jcall(GravityFieldFactory, "clearOceanTidesReaders", void, ())
end

function clear_potential_coefficients_readers(::Type{GravityFieldFactory})
    return jcall(GravityFieldFactory, "clearPotentialCoefficientsReaders", void, ())
end

function configure_ocean_load_deformation_coefficients(::Type{GravityFieldFactory}, arg0::OceanLoadDeformationCoefficients)
    return jcall(GravityFieldFactory, "configureOceanLoadDeformationCoefficients", void, (OceanLoadDeformationCoefficients,), arg0)
end

function get_constant_normalized_provider(::Type{GravityFieldFactory}, arg0::jint, arg1::jint)
    return jcall(GravityFieldFactory, "getConstantNormalizedProvider", NormalizedSphericalHarmonicsProvider, (jint, jint), arg0, arg1)
end

function get_constant_unnormalized_provider(::Type{GravityFieldFactory}, arg0::jint, arg1::jint)
    return jcall(GravityFieldFactory, "getConstantUnnormalizedProvider", UnnormalizedSphericalHarmonicsProvider, (jint, jint), arg0, arg1)
end

function get_gravity_fields(::Type{GravityFieldFactory})
    return jcall(GravityFieldFactory, "getGravityFields", LazyLoadedGravityFields, ())
end

function get_normalized_provider(::Type{GravityFieldFactory}, arg0::UnnormalizedSphericalHarmonicsProvider)
    return jcall(GravityFieldFactory, "getNormalizedProvider", NormalizedSphericalHarmonicsProvider, (UnnormalizedSphericalHarmonicsProvider,), arg0)
end

function get_normalized_provider(::Type{GravityFieldFactory}, arg0::jdouble, arg1::jdouble, arg2::TideSystem, arg3::Vector{Vector{jdouble}}, arg4::Vector{Vector{jdouble}})
    return jcall(GravityFieldFactory, "getNormalizedProvider", NormalizedSphericalHarmonicsProvider, (jdouble, jdouble, TideSystem, Vector{Vector{jdouble}}, Vector{Vector{jdouble}}), arg0, arg1, arg2, arg3, arg4)
end

function get_normalized_provider(::Type{GravityFieldFactory}, arg0::jint, arg1::jint)
    return jcall(GravityFieldFactory, "getNormalizedProvider", NormalizedSphericalHarmonicsProvider, (jint, jint), arg0, arg1)
end

function get_ocean_load_deformation_coefficients(::Type{GravityFieldFactory})
    return jcall(GravityFieldFactory, "getOceanLoadDeformationCoefficients", OceanLoadDeformationCoefficients, ())
end

function get_ocean_tides_waves(::Type{GravityFieldFactory}, arg0::jint, arg1::jint)
    return jcall(GravityFieldFactory, "getOceanTidesWaves", List, (jint, jint), arg0, arg1)
end

function get_unnormalization_factors(::Type{GravityFieldFactory}, arg0::jint, arg1::jint)
    return jcall(GravityFieldFactory, "getUnnormalizationFactors", Vector{Vector{jdouble}}, (jint, jint), arg0, arg1)
end

function get_unnormalized_provider(::Type{GravityFieldFactory}, arg0::NormalizedSphericalHarmonicsProvider)
    return jcall(GravityFieldFactory, "getUnnormalizedProvider", UnnormalizedSphericalHarmonicsProvider, (NormalizedSphericalHarmonicsProvider,), arg0)
end

function get_unnormalized_provider(::Type{GravityFieldFactory}, arg0::jdouble, arg1::jdouble, arg2::TideSystem, arg3::Vector{Vector{jdouble}}, arg4::Vector{Vector{jdouble}})
    return jcall(GravityFieldFactory, "getUnnormalizedProvider", UnnormalizedSphericalHarmonicsProvider, (jdouble, jdouble, TideSystem, Vector{Vector{jdouble}}, Vector{Vector{jdouble}}), arg0, arg1, arg2, arg3, arg4)
end

function get_unnormalized_provider(::Type{GravityFieldFactory}, arg0::jint, arg1::jint)
    return jcall(GravityFieldFactory, "getUnnormalizedProvider", UnnormalizedSphericalHarmonicsProvider, (jint, jint), arg0, arg1)
end

function read_gravity_field(::Type{GravityFieldFactory}, arg0::jint, arg1::jint)
    return jcall(GravityFieldFactory, "readGravityField", PotentialCoefficientsReader, (jint, jint), arg0, arg1)
end

