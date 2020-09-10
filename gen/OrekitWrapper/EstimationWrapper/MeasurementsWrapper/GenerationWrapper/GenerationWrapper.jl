module GenerationWrapper

using JavaCall

const AbsoluteDate = @jimport org.orekit.time.AbsoluteDate
const AbstractMeasurementBuilder = @jimport org.orekit.estimation.measurements.generation.AbstractMeasurementBuilder
const AbstractScheduler = @jimport org.orekit.estimation.measurements.generation.AbstractScheduler
const AngularAzEl = @jimport org.orekit.estimation.measurements.AngularAzEl
const AngularAzElBuilder = @jimport org.orekit.estimation.measurements.generation.AngularAzElBuilder
const AngularRaDec = @jimport org.orekit.estimation.measurements.AngularRaDec
const AngularRaDecBuilder = @jimport org.orekit.estimation.measurements.generation.AngularRaDecBuilder
const Class = @jimport java.lang.Class
const ContinuousScheduler = @jimport org.orekit.estimation.measurements.generation.ContinuousScheduler
const CorrelatedRandomVectorGenerator = @jimport org.hipparchus.random.CorrelatedRandomVectorGenerator
const DatesSelector = @jimport org.orekit.time.DatesSelector
const Enum = @jimport java.lang.Enum
const EstimationModifier = @jimport org.orekit.estimation.measurements.EstimationModifier
const EventBasedScheduler = @jimport org.orekit.estimation.measurements.generation.EventBasedScheduler
const EventDetector = @jimport org.orekit.propagation.events.EventDetector
const Frame = @jimport org.orekit.frames.Frame
const Generator = @jimport org.orekit.estimation.measurements.generation.Generator
const GroundStation = @jimport org.orekit.estimation.measurements.GroundStation
const InterSatellitesRange = @jimport org.orekit.estimation.measurements.InterSatellitesRange
const InterSatellitesRangeBuilder = @jimport org.orekit.estimation.measurements.generation.InterSatellitesRangeBuilder
const JString = @jimport java.lang.String
const List = @jimport java.util.List
const MeasurementBuilder = @jimport org.orekit.estimation.measurements.generation.MeasurementBuilder
const Object = @jimport java.lang.Object
const ObservableSatellite = @jimport org.orekit.estimation.measurements.ObservableSatellite
const ObservedMeasurement = @jimport org.orekit.estimation.measurements.ObservedMeasurement
const Optional = @jimport java.util.Optional
const PV = @jimport org.orekit.estimation.measurements.PV
const PVBuilder = @jimport org.orekit.estimation.measurements.generation.PVBuilder
const Position = @jimport org.orekit.estimation.measurements.Position
const PositionBuilder = @jimport org.orekit.estimation.measurements.generation.PositionBuilder
const Propagator = @jimport org.orekit.propagation.Propagator
const Range = @jimport org.orekit.estimation.measurements.Range
const RangeBuilder = @jimport org.orekit.estimation.measurements.generation.RangeBuilder
const RangeRate = @jimport org.orekit.estimation.measurements.RangeRate
const RangeRateBuilder = @jimport org.orekit.estimation.measurements.generation.RangeRateBuilder
const Scheduler = @jimport org.orekit.estimation.measurements.generation.Scheduler
const SignSemantic = @jimport org.orekit.estimation.measurements.generation.SignSemantic
const SortedSet = @jimport java.util.SortedSet
const SpacecraftState = @jimport org.orekit.propagation.SpacecraftState
const TurnAroundRange = @jimport org.orekit.estimation.measurements.TurnAroundRange
const TurnAroundRangeBuilder = @jimport org.orekit.estimation.measurements.generation.TurnAroundRangeBuilder

export AbstractMeasurementBuilder
export AbstractScheduler
export AngularAzElBuilder
export AngularRaDecBuilder
export ContinuousScheduler
export EventBasedScheduler
export Generator
export InterSatellitesRangeBuilder
export MeasurementBuilder
export PVBuilder
export PositionBuilder
export RangeBuilder
export RangeRateBuilder
export Scheduler
export SignSemantic
export TurnAroundRangeBuilder
export add_modifier
export add_propagator
export add_scheduler
export build
export compare_to
export describe_constable
export equals
export generate
export get_builder
export get_class
export get_declaring_class
export get_modifiers
export get_propagator
export get_selector
export hash_code
export init
export measurement_is_feasible
export name
export notify
export notify_all
export ordinal
export to_string
export value_of
export values
export wait

include("abstract_measurement_builder.jl")
include("abstract_scheduler.jl")
include("angular_az_el_builder.jl")
include("angular_ra_dec_builder.jl")
include("continuous_scheduler.jl")
include("event_based_scheduler.jl")
include("generator.jl")
include("inter_satellites_range_builder.jl")
include("measurement_builder.jl")
include("position_builder.jl")
include("pv_builder.jl")
include("range_builder.jl")
include("range_rate_builder.jl")
include("scheduler.jl")
include("sign_semantic.jl")
include("turn_around_range_builder.jl")

end
