module PotentialWrapper

using JavaCall

const AbsoluteDate = @jimport org.orekit.time.AbsoluteDate
const AstronomicalAmplitudeReader = @jimport org.orekit.forces.gravity.potential.AstronomicalAmplitudeReader
const BodiesElements = @jimport org.orekit.data.BodiesElements
const CachedNormalizedSphericalHarmonicsProvider = @jimport org.orekit.forces.gravity.potential.CachedNormalizedSphericalHarmonicsProvider
const Class = @jimport java.lang.Class
const ConstantSphericalHarmonics = @jimport org.orekit.forces.gravity.potential.ConstantSphericalHarmonics
const DataLoader = @jimport org.orekit.data.DataLoader
const DataProvidersManager = @jimport org.orekit.data.DataProvidersManager
const EGMFormatReader = @jimport org.orekit.forces.gravity.potential.EGMFormatReader
const Enum = @jimport java.lang.Enum
const FESCHatEpsilonReader = @jimport org.orekit.forces.gravity.potential.FESCHatEpsilonReader
const FESCnmSnmReader = @jimport org.orekit.forces.gravity.potential.FESCnmSnmReader
const GRGSFormatReader = @jimport org.orekit.forces.gravity.potential.GRGSFormatReader
const GravityFieldFactory = @jimport org.orekit.forces.gravity.potential.GravityFieldFactory
const GravityFields = @jimport org.orekit.forces.gravity.potential.GravityFields
const ICGEMFormatReader = @jimport org.orekit.forces.gravity.potential.ICGEMFormatReader
const InputStream = @jimport java.io.InputStream
const JString = @jimport java.lang.String
const LazyLoadedGravityFields = @jimport org.orekit.forces.gravity.potential.LazyLoadedGravityFields
const List = @jimport java.util.List
const Map = @jimport java.util.Map
const NormalizedSphericalHarmonicsProvider = @jimport org.orekit.forces.gravity.potential.NormalizedSphericalHarmonicsProvider
const NormalizedSphericalHarmonicsProvider_NormalizedSphericalHarmonics = @jimport org.orekit.forces.gravity.potential.NormalizedSphericalHarmonicsProvider$NormalizedSphericalHarmonics
const Normalizer = @jimport org.orekit.forces.gravity.potential.Normalizer
const Object = @jimport java.lang.Object
const OceanLoadDeformationCoefficients = @jimport org.orekit.forces.gravity.potential.OceanLoadDeformationCoefficients
const OceanTidesReader = @jimport org.orekit.forces.gravity.potential.OceanTidesReader
const OceanTidesWave = @jimport org.orekit.forces.gravity.potential.OceanTidesWave
const Optional = @jimport java.util.Optional
const PotentialCoefficientsReader = @jimport org.orekit.forces.gravity.potential.PotentialCoefficientsReader
const PulsatingSphericalHarmonics = @jimport org.orekit.forces.gravity.potential.PulsatingSphericalHarmonics
const RawSphericalHarmonicsProvider = @jimport org.orekit.forces.gravity.potential.RawSphericalHarmonicsProvider
const RawSphericalHarmonicsProvider_RawSphericalHarmonics = @jimport org.orekit.forces.gravity.potential.RawSphericalHarmonicsProvider$RawSphericalHarmonics
const SHMFormatReader = @jimport org.orekit.forces.gravity.potential.SHMFormatReader
const SecularTrendSphericalHarmonics = @jimport org.orekit.forces.gravity.potential.SecularTrendSphericalHarmonics
const SphericalHarmonicsProvider = @jimport org.orekit.forces.gravity.potential.SphericalHarmonicsProvider
const TideSystem = @jimport org.orekit.forces.gravity.potential.TideSystem
const TideSystemProvider = @jimport org.orekit.forces.gravity.potential.TideSystemProvider
const TimeScale = @jimport org.orekit.time.TimeScale
const UnnormalizedSphericalHarmonicsProvider = @jimport org.orekit.forces.gravity.potential.UnnormalizedSphericalHarmonicsProvider
const UnnormalizedSphericalHarmonicsProvider_UnnormalizedSphericalHarmonics = @jimport org.orekit.forces.gravity.potential.UnnormalizedSphericalHarmonicsProvider$UnnormalizedSphericalHarmonics
const Unnormalizer = @jimport org.orekit.forces.gravity.potential.Unnormalizer
const WrappingNormalizedProvider = @jimport org.orekit.forces.gravity.potential.WrappingNormalizedProvider
const WrappingUnnormalizedProvider = @jimport org.orekit.forces.gravity.potential.WrappingUnnormalizedProvider

export AstronomicalAmplitudeReader
export CachedNormalizedSphericalHarmonicsProvider
export ConstantSphericalHarmonics
export EGMFormatReader
export FESCHatEpsilonReader
export FESCnmSnmReader
export GRGSFormatReader
export GravityFieldFactory
export GravityFields
export ICGEMFormatReader
export LazyLoadedGravityFields
export NormalizedSphericalHarmonicsProvider
export Normalizer
export OceanLoadDeformationCoefficients
export OceanTidesReader
export OceanTidesWave
export PotentialCoefficientsReader
export PulsatingSphericalHarmonics
export RawSphericalHarmonicsProvider
export SHMFormatReader
export SecularTrendSphericalHarmonics
export SphericalHarmonicsProvider
export TideSystem
export TideSystemProvider
export UnnormalizedSphericalHarmonicsProvider
export Unnormalizer
export WrappingNormalizedProvider
export WrappingUnnormalizedProvider
export add_contribution
export add_default_ocean_tides_readers
export add_default_potential_coefficients_readers
export add_ocean_tides_reader
export add_potential_coefficients_reader
export can_add
export clear_ocean_tides_readers
export clear_potential_coefficients_readers
export compare_to
export configure_ocean_load_deformation_coefficients
export describe_constable
export equals
export get_ae
export get_astronomical_amplitudes_map
export get_class
export get_coefficients
export get_constant_normalized_provider
export get_constant_unnormalized_provider
export get_declaring_class
export get_doodson
export get_gravity_fields
export get_max_available_degree
export get_max_available_order
export get_max_degree
export get_max_order
export get_max_parse_degree
export get_max_parse_order
export get_mu
export get_normalized_provider
export get_ocean_load_deformation_coefficients
export get_ocean_tides_waves
export get_offset
export get_provider
export get_reference_date
export get_supported_names
export get_tide_system
export get_unnormalization_factors
export get_unnormalized_provider
export get_waves
export hash_code
export load_data
export missing_coefficients_allowed
export name
export notify
export notify_all
export on_date
export ordinal
export read_gravity_field
export set_max_parse_degree
export set_max_parse_order
export still_accepts_data
export to_string
export value_of
export values
export wait

include("astronomical_amplitude_reader.jl")
include("cached_normalized_spherical_harmonics_provider.jl")
include("constant_spherical_harmonics.jl")
include("egm_format_reader.jl")
include("fes_cnm_snm_reader.jl")
include("fesc_hat_epsilon_reader.jl")
include("gravity_field_factory.jl")
include("gravity_fields.jl")
include("grgs_format_reader.jl")
include("icgem_format_reader.jl")
include("lazy_loaded_gravity_fields.jl")
include("normalized_spherical_harmonics_provider.jl")
include("normalizer.jl")
include("ocean_load_deformation_coefficients.jl")
include("ocean_tides_reader.jl")
include("ocean_tides_wave.jl")
include("potential_coefficients_reader.jl")
include("pulsating_spherical_harmonics.jl")
include("raw_spherical_harmonics_provider.jl")
include("secular_trend_spherical_harmonics.jl")
include("shm_format_reader.jl")
include("spherical_harmonics_provider.jl")
include("tide_system.jl")
include("tide_system_provider.jl")
include("unnormalized_spherical_harmonics_provider.jl")
include("unnormalizer.jl")
include("wrapping_normalized_provider.jl")
include("wrapping_unnormalized_provider.jl")

end
