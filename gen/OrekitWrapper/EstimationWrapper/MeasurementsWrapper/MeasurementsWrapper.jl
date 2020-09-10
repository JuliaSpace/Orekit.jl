module MeasurementsWrapper

using JavaCall

const AbsoluteDate = @jimport org.orekit.time.AbsoluteDate
const AbstractMeasurement = @jimport org.orekit.estimation.measurements.AbstractMeasurement
const AngularAzEl = @jimport org.orekit.estimation.measurements.AngularAzEl
const AngularRaDec = @jimport org.orekit.estimation.measurements.AngularRaDec
const Class = @jimport java.lang.Class
const ComparableMeasurement = @jimport org.orekit.estimation.measurements.ComparableMeasurement
const EOPHistory = @jimport org.orekit.frames.EOPHistory
const EstimatedEarthFrameProvider = @jimport org.orekit.estimation.measurements.EstimatedEarthFrameProvider
const EstimatedMeasurement = @jimport org.orekit.estimation.measurements.EstimatedMeasurement
const EstimatedMeasurement_Status = @jimport org.orekit.estimation.measurements.EstimatedMeasurement$Status
const EstimationModifier = @jimport org.orekit.estimation.measurements.EstimationModifier
const EstimationsProvider = @jimport org.orekit.estimation.measurements.EstimationsProvider
const FieldAbsoluteDate = @jimport org.orekit.time.FieldAbsoluteDate
const FieldTransform = @jimport org.orekit.frames.FieldTransform
const FieldVector3D = @jimport org.hipparchus.geometry.euclidean.threed.FieldVector3D
const Frame = @jimport org.orekit.frames.Frame
const GeodeticPoint = @jimport org.orekit.bodies.GeodeticPoint
const GroundStation = @jimport org.orekit.estimation.measurements.GroundStation
const InterSatellitesRange = @jimport org.orekit.estimation.measurements.InterSatellitesRange
const JString = @jimport java.lang.String
const List = @jimport java.util.List
const Map = @jimport java.util.Map
const MultiplexedMeasurement = @jimport org.orekit.estimation.measurements.MultiplexedMeasurement
const Object = @jimport java.lang.Object
const ObservableSatellite = @jimport org.orekit.estimation.measurements.ObservableSatellite
const ObservedMeasurement = @jimport org.orekit.estimation.measurements.ObservedMeasurement
const PV = @jimport org.orekit.estimation.measurements.PV
const ParameterDriver = @jimport org.orekit.utils.ParameterDriver
const Position = @jimport org.orekit.estimation.measurements.Position
const Range = @jimport org.orekit.estimation.measurements.Range
const RangeRate = @jimport org.orekit.estimation.measurements.RangeRate
const RealFieldElement = @jimport org.hipparchus.RealFieldElement
const SpacecraftState = @jimport org.orekit.propagation.SpacecraftState
const StationDisplacement = @jimport org.orekit.models.earth.displacement.StationDisplacement
const Stream = @jimport java.util.stream.Stream
const TimeStamped = @jimport org.orekit.time.TimeStamped
const TimeStampedFieldPVCoordinates = @jimport org.orekit.utils.TimeStampedFieldPVCoordinates
const TimeStampedPVCoordinates = @jimport org.orekit.utils.TimeStampedPVCoordinates
const TopocentricFrame = @jimport org.orekit.frames.TopocentricFrame
const Transform = @jimport org.orekit.frames.Transform
const TurnAroundRange = @jimport org.orekit.estimation.measurements.TurnAroundRange
const UT1Scale = @jimport org.orekit.time.UT1Scale
const Vector3D = @jimport org.hipparchus.geometry.euclidean.threed.Vector3D

export AbstractMeasurement
export AngularAzEl
export AngularRaDec
export ComparableMeasurement
export EstimatedEarthFrameProvider
export EstimatedMeasurement
export EstimationModifier
export EstimationsProvider
export GroundStation
export InterSatellitesRange
export MultiplexedMeasurement
export ObservableSatellite
export ObservedMeasurement
export PV
export Position
export Range
export RangeRate
export TurnAroundRange
export add_modifier
export compare_to
export equals
export estimate
export get_base_frame
export get_base_weight
export get_class
export get_clock_offset_driver
export get_coordinates
export get_correlation_coefficients_matrix
export get_count
export get_covariance_matrix
export get_date
export get_derivatives_drivers
export get_dimension
export get_displacements
export get_east_offset_driver
export get_estimated_earth_frame
export get_estimated_measurement
export get_estimated_measurements
export get_estimated_ut1
export get_estimated_value
export get_iteration
export get_master_station
export get_measurements
export get_modifiers
export get_north_offset_driver
export get_number
export get_observed_measurement
export get_observed_value
export get_offset_geodetic_point
export get_offset_to_inertial
export get_parameter_derivatives
export get_parameters_drivers
export get_participants
export get_polar_drift_x_driver
export get_polar_drift_y_driver
export get_polar_offset_x_driver
export get_polar_offset_y_driver
export get_position
export get_prime_meridian_drift_driver
export get_prime_meridian_offset_driver
export get_propagator_index
export get_reference_frame
export get_satellites
export get_slave_station
export get_state_derivatives
export get_state_size
export get_states
export get_station
export get_status
export get_theoretical_standard_deviation
export get_time_offset
export get_transform
export get_velocity
export get_zenith_offset_driver
export hash_code
export is_enabled
export is_two_way
export modify
export notify
export notify_all
export set_enabled
export set_estimated_value
export set_parameter_derivatives
export set_state_derivatives
export set_status
export signal_time_of_flight
export to_string
export wait

include("FilteringWrapper/FilteringWrapper.jl")
include("GenerationWrapper/GenerationWrapper.jl")
include("GnssWrapper/GnssWrapper.jl")
include("ModifiersWrapper/ModifiersWrapper.jl")
include("abstract_measurement.jl")
include("angular_az_el.jl")
include("angular_ra_dec.jl")
include("comparable_measurement.jl")
include("estimated_earth_frame_provider.jl")
include("estimated_measurement.jl")
include("estimation_modifier.jl")
include("estimations_provider.jl")
include("ground_station.jl")
include("inter_satellites_range.jl")
include("multiplexed_measurement.jl")
include("observable_satellite.jl")
include("observed_measurement.jl")
include("position.jl")
include("pv")
include("range.jl")
include("range_rate.jl")
include("turn_around_range.jl")

end
