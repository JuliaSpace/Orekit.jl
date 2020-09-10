module IonosphereWrapper

using JavaCall

const AbsoluteDate = @jimport org.orekit.time.AbsoluteDate
const Class = @jimport java.lang.Class
const DataProvidersManager = @jimport org.orekit.data.DataProvidersManager
const DateComponents = @jimport org.orekit.time.DateComponents
const EstimatedIonosphericModel = @jimport org.orekit.models.earth.ionosphere.EstimatedIonosphericModel
const Field = @jimport org.hipparchus.Field
const FieldAbsoluteDate = @jimport org.orekit.time.FieldAbsoluteDate
const FieldGeodeticPoint = @jimport org.orekit.bodies.FieldGeodeticPoint
const FieldNeQuickParameters = @jimport org.orekit.models.earth.ionosphere.FieldNeQuickParameters
const FieldSpacecraftState = @jimport org.orekit.propagation.FieldSpacecraftState
const GeodeticPoint = @jimport org.orekit.bodies.GeodeticPoint
const GlobalIonosphereMapModel = @jimport org.orekit.models.earth.ionosphere.GlobalIonosphereMapModel
const InputStream = @jimport java.io.InputStream
const IonosphericMappingFunction = @jimport org.orekit.models.earth.ionosphere.IonosphericMappingFunction
const IonosphericModel = @jimport org.orekit.models.earth.ionosphere.IonosphericModel
const JString = @jimport java.lang.String
const KlobucharIonoCoefficientsLoader = @jimport org.orekit.models.earth.ionosphere.KlobucharIonoCoefficientsLoader
const KlobucharIonoModel = @jimport org.orekit.models.earth.ionosphere.KlobucharIonoModel
const List = @jimport java.util.List
const NeQuickModel = @jimport org.orekit.models.earth.ionosphere.NeQuickModel
const NeQuickParameters = @jimport org.orekit.models.earth.ionosphere.NeQuickParameters
const Object = @jimport java.lang.Object
const RealFieldElement = @jimport org.hipparchus.RealFieldElement
const SingleLayerModelMappingFunction = @jimport org.orekit.models.earth.ionosphere.SingleLayerModelMappingFunction
const SpacecraftState = @jimport org.orekit.propagation.SpacecraftState
const TimeScale = @jimport org.orekit.time.TimeScale
const TopocentricFrame = @jimport org.orekit.frames.TopocentricFrame

export EstimatedIonosphericModel
export FieldNeQuickParameters
export GlobalIonosphereMapModel
export IonosphericMappingFunction
export IonosphericModel
export KlobucharIonoCoefficientsLoader
export KlobucharIonoModel
export NeQuickModel
export NeQuickParameters
export SingleLayerModelMappingFunction
export equals
export get_alpha
export get_b1_bot
export get_b1_top
export get_b2_bot
export get_be_bot
export get_be_top
export get_beta
export get_class
export get_h0
export get_hm_e
export get_hm_f1
export get_hm_f2
export get_layer_amplitudes
export get_nm_f2
export get_parameters
export get_parameters_drivers
export get_supported_names
export get_tec
export hash_code
export load_data
export load_klobuchar_ionospheric_coefficients
export mapping_factor
export notify
export notify_all
export path_delay
export stec
export still_accepts_data
export to_string
export wait

include("estimated_ionospheric_model.jl")
include("field_ne_quick_parameters.jl")
include("global_ionosphere_map_model.jl")
include("ionospheric_mapping_function.jl")
include("ionospheric_model.jl")
include("klobuchar_iono_coefficients_loader.jl")
include("klobuchar_iono_model.jl")
include("ne_quick_model.jl")
include("ne_quick_parameters.jl")
include("single_layer_model_mapping_function.jl")

end
