module ModifiersWrapper

using JavaCall

const AbstractShapiroBaseModifier = @jimport org.orekit.estimation.measurements.modifiers.AbstractShapiroBaseModifier
const AngularIonosphericDelayModifier = @jimport org.orekit.estimation.measurements.modifiers.AngularIonosphericDelayModifier
const AngularRadioRefractionModifier = @jimport org.orekit.estimation.measurements.modifiers.AngularRadioRefractionModifier
const AngularTroposphericDelayModifier = @jimport org.orekit.estimation.measurements.modifiers.AngularTroposphericDelayModifier
const AtmosphericRefractionModel = @jimport org.orekit.models.AtmosphericRefractionModel
const AttitudeProvider = @jimport org.orekit.attitudes.AttitudeProvider
const Bias = @jimport org.orekit.estimation.measurements.modifiers.Bias
const Class = @jimport java.lang.Class
const DiscreteTroposphericModel = @jimport org.orekit.models.earth.troposphere.DiscreteTroposphericModel
const DynamicOutlierFilter = @jimport org.orekit.estimation.measurements.modifiers.DynamicOutlierFilter
const EstimatedMeasurement = @jimport org.orekit.estimation.measurements.EstimatedMeasurement
const FieldSpacecraftState = @jimport org.orekit.propagation.FieldSpacecraftState
const Gradient = @jimport org.hipparchus.analysis.differentiation.Gradient
const GroundStation = @jimport org.orekit.estimation.measurements.GroundStation
const IonosphericGradientConverter = @jimport org.orekit.estimation.measurements.modifiers.IonosphericGradientConverter
const IonosphericModel = @jimport org.orekit.models.earth.ionosphere.IonosphericModel
const JString = @jimport java.lang.String
const List = @jimport java.util.List
const Object = @jimport java.lang.Object
const OnBoardAntennaInterSatellitesRangeModifier = @jimport org.orekit.estimation.measurements.modifiers.OnBoardAntennaInterSatellitesRangeModifier
const OnBoardAntennaPhaseModifier = @jimport org.orekit.estimation.measurements.modifiers.OnBoardAntennaPhaseModifier
const OnBoardAntennaRangeModifier = @jimport org.orekit.estimation.measurements.modifiers.OnBoardAntennaRangeModifier
const OnBoardAntennaTurnAroundRangeModifier = @jimport org.orekit.estimation.measurements.modifiers.OnBoardAntennaTurnAroundRangeModifier
const OutlierFilter = @jimport org.orekit.estimation.measurements.modifiers.OutlierFilter
const PhaseAmbiguityModifier = @jimport org.orekit.estimation.measurements.modifiers.PhaseAmbiguityModifier
const PhaseIonosphericDelayModifier = @jimport org.orekit.estimation.measurements.modifiers.PhaseIonosphericDelayModifier
const PhaseTroposphericDelayModifier = @jimport org.orekit.estimation.measurements.modifiers.PhaseTroposphericDelayModifier
const RangeIonosphericDelayModifier = @jimport org.orekit.estimation.measurements.modifiers.RangeIonosphericDelayModifier
const RangeRateIonosphericDelayModifier = @jimport org.orekit.estimation.measurements.modifiers.RangeRateIonosphericDelayModifier
const RangeRateTroposphericDelayModifier = @jimport org.orekit.estimation.measurements.modifiers.RangeRateTroposphericDelayModifier
const RangeTroposphericDelayModifier = @jimport org.orekit.estimation.measurements.modifiers.RangeTroposphericDelayModifier
const RealFieldElement = @jimport org.hipparchus.RealFieldElement
const ShapiroInterSatelliteRangeModifier = @jimport org.orekit.estimation.measurements.modifiers.ShapiroInterSatelliteRangeModifier
const ShapiroPhaseModifier = @jimport org.orekit.estimation.measurements.modifiers.ShapiroPhaseModifier
const ShapiroRangeModifier = @jimport org.orekit.estimation.measurements.modifiers.ShapiroRangeModifier
const SpacecraftState = @jimport org.orekit.propagation.SpacecraftState
const TroposphericGradientConverter = @jimport org.orekit.estimation.measurements.modifiers.TroposphericGradientConverter
const TurnAroundRangeIonosphericDelayModifier = @jimport org.orekit.estimation.measurements.modifiers.TurnAroundRangeIonosphericDelayModifier
const TurnAroundRangeTroposphericDelayModifier = @jimport org.orekit.estimation.measurements.modifiers.TurnAroundRangeTroposphericDelayModifier
const Vector3D = @jimport org.hipparchus.geometry.euclidean.threed.Vector3D

export AbstractShapiroBaseModifier
export AngularIonosphericDelayModifier
export AngularRadioRefractionModifier
export AngularTroposphericDelayModifier
export Bias
export DynamicOutlierFilter
export IonosphericGradientConverter
export OnBoardAntennaInterSatellitesRangeModifier
export OnBoardAntennaPhaseModifier
export OnBoardAntennaRangeModifier
export OnBoardAntennaTurnAroundRangeModifier
export OutlierFilter
export PhaseAmbiguityModifier
export PhaseIonosphericDelayModifier
export PhaseTroposphericDelayModifier
export RangeIonosphericDelayModifier
export RangeRateIonosphericDelayModifier
export RangeRateTroposphericDelayModifier
export RangeTroposphericDelayModifier
export ShapiroInterSatelliteRangeModifier
export ShapiroPhaseModifier
export ShapiroRangeModifier
export TroposphericGradientConverter
export TurnAroundRangeIonosphericDelayModifier
export TurnAroundRangeTroposphericDelayModifier
export equals
export get_class
export get_free_state_parameters
export get_parameters
export get_parameters_drivers
export get_sigma
export get_state
export hash_code
export modify
export notify
export notify_all
export range_rate_error_tropospheric_model
export set_sigma
export to_string
export wait

include("abstract_shapiro_base_modifier.jl")
include("angular_ionospheric_delay_modifier.jl")
include("angular_radio_refraction_modifier.jl")
include("angular_tropospheric_delay_modifier.jl")
include("bias.jl")
include("dynamic_outlier_filter.jl")
include("ionospheric_gradient_converter.jl")
include("on_board_antenna_inter_satellites_range_modifier.jl")
include("on_board_antenna_phase_modifier.jl")
include("on_board_antenna_range_modifier.jl")
include("on_board_antenna_turn_around_range_modifier.jl")
include("outlier_filter.jl")
include("phase_ambiguity_modifier.jl")
include("phase_ionospheric_delay_modifier.jl")
include("phase_tropospheric_delay_modifier.jl")
include("range_ionospheric_delay_modifier.jl")
include("range_rate_ionospheric_delay_modifier.jl")
include("range_rate_tropospheric_delay_modifier.jl")
include("range_tropospheric_delay_modifier.jl")
include("shapiro_inter_satellite_range_modifier.jl")
include("shapiro_phase_modifier.jl")
include("shapiro_range_modifier.jl")
include("tropospheric_gradient_converter.jl")
include("turn_around_range_ionospheric_delay_modifier.jl")
include("turn_around_range_tropospheric_delay_modifier.jl")

end
