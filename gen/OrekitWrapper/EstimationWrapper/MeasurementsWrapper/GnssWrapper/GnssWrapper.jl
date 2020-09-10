module GnssWrapper

using JavaCall

const AbsoluteDate = @jimport org.orekit.time.AbsoluteDate
const AbstractCycleSlipDetector = @jimport org.orekit.estimation.measurements.gnss.AbstractCycleSlipDetector
const AbstractDualFrequencyCombination = @jimport org.orekit.estimation.measurements.gnss.AbstractDualFrequencyCombination
const AbstractLambdaMethod = @jimport org.orekit.estimation.measurements.gnss.AbstractLambdaMethod
const AbstractMeasurement = @jimport org.orekit.estimation.measurements.AbstractMeasurement
const AbstractMeasurementBuilder = @jimport org.orekit.estimation.measurements.generation.AbstractMeasurementBuilder
const AbstractSingleFrequencyCombination = @jimport org.orekit.estimation.measurements.gnss.AbstractSingleFrequencyCombination
const AlternatingSampler = @jimport org.orekit.estimation.measurements.gnss.AlternatingSampler
const AmbiguityAcceptance = @jimport org.orekit.estimation.measurements.gnss.AmbiguityAcceptance
const AmbiguitySolver = @jimport org.orekit.estimation.measurements.gnss.AmbiguitySolver
const Class = @jimport java.lang.Class
const CombinationType = @jimport org.orekit.estimation.measurements.gnss.CombinationType
const CombinedObservationData = @jimport org.orekit.gnss.CombinedObservationData
const CombinedObservationDataSet = @jimport org.orekit.gnss.CombinedObservationDataSet
const ComparableMeasurement = @jimport org.orekit.estimation.measurements.ComparableMeasurement
const CorrelatedRandomVectorGenerator = @jimport org.hipparchus.random.CorrelatedRandomVectorGenerator
const CycleSlipDetectorResults = @jimport org.orekit.estimation.measurements.gnss.CycleSlipDetectorResults
const CycleSlipDetectors = @jimport org.orekit.estimation.measurements.gnss.CycleSlipDetectors
const Enum = @jimport java.lang.Enum
const EstimatedMeasurement = @jimport org.orekit.estimation.measurements.EstimatedMeasurement
const EstimationModifier = @jimport org.orekit.estimation.measurements.EstimationModifier
const FieldAbsoluteDate = @jimport org.orekit.time.FieldAbsoluteDate
const FieldVector3D = @jimport org.hipparchus.geometry.euclidean.threed.FieldVector3D
const Frequency = @jimport org.orekit.gnss.Frequency
const GRAPHICCombination = @jimport org.orekit.estimation.measurements.gnss.GRAPHICCombination
const GeometryFreeCombination = @jimport org.orekit.estimation.measurements.gnss.GeometryFreeCombination
const GeometryFreeCycleSlipDetector = @jimport org.orekit.estimation.measurements.gnss.GeometryFreeCycleSlipDetector
const GroundStation = @jimport org.orekit.estimation.measurements.GroundStation
const IntegerBootstrapping = @jimport org.orekit.estimation.measurements.gnss.IntegerBootstrapping
const IntegerLeastSquareSolution = @jimport org.orekit.estimation.measurements.gnss.IntegerLeastSquareSolution
const IntegerLeastSquareSolver = @jimport org.orekit.estimation.measurements.gnss.IntegerLeastSquareSolver
const IonosphereFreeCombination = @jimport org.orekit.estimation.measurements.gnss.IonosphereFreeCombination
const JString = @jimport java.lang.String
const LambdaMethod = @jimport org.orekit.estimation.measurements.gnss.LambdaMethod
const List = @jimport java.util.List
const Map = @jimport java.util.Map
const MeasurementCombination = @jimport org.orekit.estimation.measurements.gnss.MeasurementCombination
const MeasurementCombinationFactory = @jimport org.orekit.estimation.measurements.gnss.MeasurementCombinationFactory
const MelbourneWubbenaCombination = @jimport org.orekit.estimation.measurements.gnss.MelbourneWubbenaCombination
const ModifiedLambdaMethod = @jimport org.orekit.estimation.measurements.gnss.ModifiedLambdaMethod
const NarrowLaneCombination = @jimport org.orekit.estimation.measurements.gnss.NarrowLaneCombination
const Object = @jimport java.lang.Object
const ObservableSatellite = @jimport org.orekit.estimation.measurements.ObservableSatellite
const ObservationData = @jimport org.orekit.gnss.ObservationData
const ObservationDataSet = @jimport org.orekit.gnss.ObservationDataSet
const Optional = @jimport java.util.Optional
const ParameterDriver = @jimport org.orekit.utils.ParameterDriver
const Phase = @jimport org.orekit.estimation.measurements.gnss.Phase
const PhaseBuilder = @jimport org.orekit.estimation.measurements.gnss.PhaseBuilder
const PhaseMinusCodeCombination = @jimport org.orekit.estimation.measurements.gnss.PhaseMinusCodeCombination
const PhaseMinusCodeCycleSlipDetector = @jimport org.orekit.estimation.measurements.gnss.PhaseMinusCodeCycleSlipDetector
const RealFieldElement = @jimport org.hipparchus.RealFieldElement
const RealMatrix = @jimport org.hipparchus.linear.RealMatrix
const SatelliteSystem = @jimport org.orekit.gnss.SatelliteSystem
const SimpleRatioAmbiguityAcceptance = @jimport org.orekit.estimation.measurements.gnss.SimpleRatioAmbiguityAcceptance
const SpacecraftState = @jimport org.orekit.propagation.SpacecraftState
const TimeStampedFieldPVCoordinates = @jimport org.orekit.utils.TimeStampedFieldPVCoordinates
const TimeStampedPVCoordinates = @jimport org.orekit.utils.TimeStampedPVCoordinates
const Vector3D = @jimport org.hipparchus.geometry.euclidean.threed.Vector3D
const WideLaneCombination = @jimport org.orekit.estimation.measurements.gnss.WideLaneCombination
const WindUp = @jimport org.orekit.estimation.measurements.gnss.WindUp
const WindUpFactory = @jimport org.orekit.estimation.measurements.gnss.WindUpFactory

export AbstractCycleSlipDetector
export AbstractDualFrequencyCombination
export AbstractLambdaMethod
export AbstractSingleFrequencyCombination
export AlternatingSampler
export AmbiguityAcceptance
export AmbiguitySolver
export CombinationType
export CycleSlipDetectorResults
export CycleSlipDetectors
export GRAPHICCombination
export GeometryFreeCombination
export GeometryFreeCycleSlipDetector
export IntegerBootstrapping
export IntegerLeastSquareSolution
export IntegerLeastSquareSolver
export IonosphereFreeCombination
export LambdaMethod
export MeasurementCombination
export MeasurementCombinationFactory
export MelbourneWubbenaCombination
export ModifiedLambdaMethod
export NarrowLaneCombination
export Phase
export PhaseBuilder
export PhaseMinusCodeCombination
export PhaseMinusCodeCycleSlipDetector
export SimpleRatioAmbiguityAcceptance
export WideLaneCombination
export WindUp
export WindUpFactory
export accept
export add_modifier
export build
export combine
export compare_to
export describe_constable
export detect
export equals
export estimate
export fix_integer_ambiguities
export generate_next
export get_all_ambiguity_drivers
export get_base_weight
export get_begin_date
export get_class
export get_coordinates
export get_current
export get_cycle_slip_map
export get_date
export get_declaring_class
export get_dimension
export get_end_date
export get_geometry_free_combination
export get_graphic_combination
export get_ionosphere_free_combination
export get_melbourne_wubbena_combination
export get_mid_point
export get_modifiers
export get_name
export get_narrow_lane_combination
export get_observed_value
export get_parameters_drivers
export get_phase_minus_code_combination
export get_satellite_name
export get_satellites
export get_solution
export get_squared_distance
export get_station
export get_theoretical_standard_deviation
export get_wavelength
export get_wide_lane_combination
export get_wind_up
export hash_code
export in_range
export init
export is_enabled
export modify
export name
export notify
export notify_all
export number_of_candidates
export ordinal
export set_enabled
export set_radius
export signal_time_of_flight
export solve_ils
export to_string
export un_fix_ambiguity
export value_of
export values
export wait

include("abstract_cycle_slip_detector.jl")
include("abstract_dual_frequency_combination.jl")
include("abstract_lambda_method.jl")
include("abstract_single_frequency_combination.jl")
include("alternating_sampler.jl")
include("ambiguity_acceptance.jl")
include("ambiguity_solver.jl")
include("combination_type.jl")
include("cycle_slip_detector_results.jl")
include("cycle_slip_detectors.jl")
include("geometry_free_combination.jl")
include("geometry_free_cycle_slip_detector.jl")
include("graphic_combination.jl")
include("integer_bootstrapping.jl")
include("integer_least_square_solution.jl")
include("integer_least_square_solver.jl")
include("ionosphere_free_combination.jl")
include("lambda_method.jl")
include("measurement_combination.jl")
include("measurement_combination_factory.jl")
include("melbourne_wubbena_combination.jl")
include("modified_lambda_method.jl")
include("narrow_lane_combination.jl")
include("phase.jl")
include("phase_builder.jl")
include("phase_minus_code_combination.jl")
include("phase_minus_code_cycle_slip_detector.jl")
include("simple_ratio_ambiguity_acceptance.jl")
include("wide_lane_combination.jl")
include("wind_up.jl")
include("wind_up_factory.jl")

end
