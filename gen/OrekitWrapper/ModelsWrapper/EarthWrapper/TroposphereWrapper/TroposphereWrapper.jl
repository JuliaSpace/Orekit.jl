module TroposphereWrapper

using JavaCall

const AbsoluteDate = @jimport org.orekit.time.AbsoluteDate
const Class = @jimport java.lang.Class
const DataProvidersManager = @jimport org.orekit.data.DataProvidersManager
const DateTimeComponents = @jimport org.orekit.time.DateTimeComponents
const DiscreteTroposphericModel = @jimport org.orekit.models.earth.troposphere.DiscreteTroposphericModel
const Enum = @jimport java.lang.Enum
const EstimatedTroposphericModel = @jimport org.orekit.models.earth.troposphere.EstimatedTroposphericModel
const Field = @jimport org.hipparchus.Field
const FieldAbsoluteDate = @jimport org.orekit.time.FieldAbsoluteDate
const FixedTroposphericDelay = @jimport org.orekit.models.earth.troposphere.FixedTroposphericDelay
const GlobalMappingFunctionModel = @jimport org.orekit.models.earth.troposphere.GlobalMappingFunctionModel
const InputStream = @jimport java.io.InputStream
const JString = @jimport java.lang.String
const List = @jimport java.util.List
const MappingFunction = @jimport org.orekit.models.earth.troposphere.MappingFunction
const MariniMurrayModel = @jimport org.orekit.models.earth.troposphere.MariniMurrayModel
const MendesPavlisModel = @jimport org.orekit.models.earth.troposphere.MendesPavlisModel
const NavigableSet = @jimport java.util.NavigableSet
const NiellMappingFunctionModel = @jimport org.orekit.models.earth.troposphere.NiellMappingFunctionModel
const Object = @jimport java.lang.Object
const Optional = @jimport java.util.Optional
const RealFieldElement = @jimport org.hipparchus.RealFieldElement
const SaastamoinenModel = @jimport org.orekit.models.earth.troposphere.SaastamoinenModel
const TimeScale = @jimport org.orekit.time.TimeScale
const TimeSpanEstimatedTroposphericModel = @jimport org.orekit.models.earth.troposphere.TimeSpanEstimatedTroposphericModel
const ViennaModelCoefficientsLoader = @jimport org.orekit.models.earth.troposphere.ViennaModelCoefficientsLoader
const ViennaModelType = @jimport org.orekit.models.earth.troposphere.ViennaModelType
const ViennaOneModel = @jimport org.orekit.models.earth.troposphere.ViennaOneModel
const ViennaThreeModel = @jimport org.orekit.models.earth.troposphere.ViennaThreeModel

export DiscreteTroposphericModel
export EstimatedTroposphericModel
export FixedTroposphericDelay
export GlobalMappingFunctionModel
export MappingFunction
export MariniMurrayModel
export MendesPavlisModel
export NiellMappingFunctionModel
export SaastamoinenModel
export TimeSpanEstimatedTroposphericModel
export ViennaModelCoefficientsLoader
export ViennaModelType
export ViennaOneModel
export ViennaThreeModel
export add_tropospheric_model_valid_after
export add_tropospheric_model_valid_before
export compare_to
export compute_zenith_delay
export describe_constable
export equals
export extract_parameters
export get_a
export get_class
export get_declaring_class
export get_default_model
export get_low_elevation_threshold
export get_parameters
export get_parameters_drivers
export get_standard_model
export get_supported_names
export get_transitions
export get_tropospheric_model
export get_zenith_delay
export hash_code
export load_data
export load_vienna_coefficients
export mapping_factors
export name
export notify
export notify_all
export ordinal
export path_delay
export set_low_elevation_threshold
export still_accepts_data
export to_string
export value_of
export values
export wait

include("discrete_tropospheric_model.jl")
include("estimated_tropospheric_model.jl")
include("fixed_tropospheric_delay.jl")
include("global_mapping_function_model.jl")
include("mapping_function.jl")
include("marini_murray_model.jl")
include("mendes_pavlis_model.jl")
include("niell_mapping_function_model.jl")
include("saastamoinen_model.jl")
include("time_span_estimated_tropospheric_model.jl")
include("vienna_model_coefficients_loader.jl")
include("vienna_model_type.jl")
include("vienna_one_model.jl")
include("vienna_three_model.jl")

end
