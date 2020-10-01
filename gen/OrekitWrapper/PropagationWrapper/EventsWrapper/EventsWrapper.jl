module EventsWrapper

using JavaCall

const AbsoluteDate = @jimport org.orekit.time.AbsoluteDate
const AbstractDetector = @jimport org.orekit.propagation.events.AbstractDetector
const Action = @jimport org.hipparchus.ode.events.Action
const AdapterDetector = @jimport org.orekit.propagation.events.AdapterDetector
const AlignmentDetector = @jimport org.orekit.propagation.events.AlignmentDetector
const AltitudeDetector = @jimport org.orekit.propagation.events.AltitudeDetector
const AngularSeparationDetector = @jimport org.orekit.propagation.events.AngularSeparationDetector
const ApsideDetector = @jimport org.orekit.propagation.events.ApsideDetector
const AtmosphericRefractionModel = @jimport org.orekit.models.AtmosphericRefractionModel
const BodyShape = @jimport org.orekit.bodies.BodyShape
const BooleanDetector = @jimport org.orekit.propagation.events.BooleanDetector
const Class = @jimport java.lang.Class
const Collection = @jimport java.util.Collection
const DataContext = @jimport org.orekit.data.DataContext
const DateDetector = @jimport org.orekit.propagation.events.DateDetector
const EclipseDetector = @jimport org.orekit.propagation.events.EclipseDetector
const ElevationDetector = @jimport org.orekit.propagation.events.ElevationDetector
const ElevationExtremumDetector = @jimport org.orekit.propagation.events.ElevationExtremumDetector
const ElevationMask = @jimport org.orekit.utils.ElevationMask
const EnablingPredicate = @jimport org.orekit.propagation.events.EnablingPredicate
const Enum = @jimport java.lang.Enum
const EventDetector = @jimport org.orekit.propagation.events.EventDetector
const EventEnablingPredicateFilter = @jimport org.orekit.propagation.events.EventEnablingPredicateFilter
const EventHandler = @jimport org.orekit.propagation.events.handlers.EventHandler
const EventShifter = @jimport org.orekit.propagation.events.EventShifter
const EventSlopeFilter = @jimport org.orekit.propagation.events.EventSlopeFilter
const EventState = @jimport org.orekit.propagation.events.EventState
const EventState_EventOccurrence = @jimport org.orekit.propagation.events.EventState$EventOccurrence
const EventsLogger = @jimport org.orekit.propagation.events.EventsLogger
const Field = @jimport org.hipparchus.Field
const FieldAbsoluteDate = @jimport org.orekit.time.FieldAbsoluteDate
const FieldAbstractDetector = @jimport org.orekit.propagation.events.FieldAbstractDetector
const FieldAltitudeDetector = @jimport org.orekit.propagation.events.FieldAltitudeDetector
const FieldApsideDetector = @jimport org.orekit.propagation.events.FieldApsideDetector
const FieldDateDetector = @jimport org.orekit.propagation.events.FieldDateDetector
const FieldEclipseDetector = @jimport org.orekit.propagation.events.FieldEclipseDetector
const FieldElevationDetector = @jimport org.orekit.propagation.events.FieldElevationDetector
const FieldEventDetector = @jimport org.orekit.propagation.events.FieldEventDetector
const FieldEventHandler = @jimport org.orekit.propagation.events.handlers.FieldEventHandler
const FieldEventState = @jimport org.orekit.propagation.events.FieldEventState
const FieldEventState_EventOccurrence = @jimport org.orekit.propagation.events.FieldEventState$EventOccurrence
const FieldEventsLogger = @jimport org.orekit.propagation.events.FieldEventsLogger
const FieldFunctionalDetector = @jimport org.orekit.propagation.events.FieldFunctionalDetector
const FieldLatitudeCrossingDetector = @jimport org.orekit.propagation.events.FieldLatitudeCrossingDetector
const FieldNodeDetector = @jimport org.orekit.propagation.events.FieldNodeDetector
const FieldOfView = @jimport org.orekit.geometry.fov.FieldOfView
const FieldOfViewDetector = @jimport org.orekit.propagation.events.FieldOfViewDetector
const FieldOrbit = @jimport org.orekit.orbits.FieldOrbit
const FieldOrekitStepInterpolator = @jimport org.orekit.propagation.sampling.FieldOrekitStepInterpolator
const FieldSpacecraftState = @jimport org.orekit.propagation.FieldSpacecraftState
const FieldTimeStamped = @jimport org.orekit.time.FieldTimeStamped
const FilterType = @jimport org.orekit.propagation.events.FilterType
const FootprintOverlapDetector = @jimport org.orekit.propagation.events.FootprintOverlapDetector
const Frame = @jimport org.orekit.frames.Frame
const Function = @jimport java.util.function.Function
const FunctionalDetector = @jimport org.orekit.propagation.events.FunctionalDetector
const GeoMagneticFieldFactory_FieldModel = @jimport org.orekit.models.earth.GeoMagneticFieldFactory$FieldModel
const GeographicZoneDetector = @jimport org.orekit.propagation.events.GeographicZoneDetector
const GroundAtNightDetector = @jimport org.orekit.propagation.events.GroundAtNightDetector
const GroundFieldOfViewDetector = @jimport org.orekit.propagation.events.GroundFieldOfViewDetector
const HaloXZPlaneCrossingDetector = @jimport org.orekit.propagation.events.HaloXZPlaneCrossingDetector
const InterSatDirectViewDetector = @jimport org.orekit.propagation.events.InterSatDirectViewDetector
const JString = @jimport java.lang.String
const LatitudeCrossingDetector = @jimport org.orekit.propagation.events.LatitudeCrossingDetector
const LatitudeExtremumDetector = @jimport org.orekit.propagation.events.LatitudeExtremumDetector
const List = @jimport java.util.List
const LongitudeCrossingDetector = @jimport org.orekit.propagation.events.LongitudeCrossingDetector
const LongitudeExtremumDetector = @jimport org.orekit.propagation.events.LongitudeExtremumDetector
const MagneticFieldDetector = @jimport org.orekit.propagation.events.MagneticFieldDetector
const NegateDetector = @jimport org.orekit.propagation.events.NegateDetector
const NodeDetector = @jimport org.orekit.propagation.events.NodeDetector
const Object = @jimport java.lang.Object
const OneAxisEllipsoid = @jimport org.orekit.bodies.OneAxisEllipsoid
const Optional = @jimport java.util.Optional
const Orbit = @jimport org.orekit.orbits.Orbit
const OrbitType = @jimport org.orekit.orbits.OrbitType
const OrekitStepInterpolator = @jimport org.orekit.propagation.sampling.OrekitStepInterpolator
const PVCoordinatesProvider = @jimport org.orekit.utils.PVCoordinatesProvider
const PositionAngle = @jimport org.orekit.orbits.PositionAngle
const PositionAngleDetector = @jimport org.orekit.propagation.events.PositionAngleDetector
const RealFieldElement = @jimport org.hipparchus.RealFieldElement
const SpacecraftState = @jimport org.orekit.propagation.SpacecraftState
const SphericalPolygonsSet = @jimport org.hipparchus.geometry.spherical.twod.SphericalPolygonsSet
const TimeStamped = @jimport org.orekit.time.TimeStamped
const ToDoubleFunction = @jimport java.util.function.ToDoubleFunction
const TopocentricFrame = @jimport org.orekit.frames.TopocentricFrame
const Transformer = @jimport org.orekit.propagation.events.Transformer
const VisibilityTrigger = @jimport org.orekit.propagation.events.VisibilityTrigger

export AbstractDetector
export AdapterDetector
export AlignmentDetector
export AltitudeDetector
export AngularSeparationDetector
export ApsideDetector
export BooleanDetector
export DateDetector
export EclipseDetector
export ElevationDetector
export ElevationExtremumDetector
export EnablingPredicate
export EventDetector
export EventEnablingPredicateFilter
export EventShifter
export EventSlopeFilter
export EventState
export EventsLogger
export FieldAbstractDetector
export FieldAltitudeDetector
export FieldApsideDetector
export FieldDateDetector
export FieldEclipseDetector
export FieldElevationDetector
export FieldEventDetector
export FieldEventState
export FieldEventsLogger
export FieldFunctionalDetector
export FieldLatitudeCrossingDetector
export FieldNodeDetector
export FieldOfViewDetector
export FilterType
export FootprintOverlapDetector
export FunctionalDetector
export GeographicZoneDetector
export GroundAtNightDetector
export GroundFieldOfViewDetector
export HaloXZPlaneCrossingDetector
export InterSatDirectViewDetector
export LatitudeCrossingDetector
export LatitudeExtremumDetector
export LongitudeCrossingDetector
export LongitudeExtremumDetector
export MagneticFieldDetector
export NegateDetector
export NodeDetector
export PositionAngleDetector
export Transformer
export VisibilityTrigger
export add_event_date
export and_combine
export clear_logged_events
export compare_to
export describe_constable
export do_event
export equals
export evaluate_step
export event_is_enabled
export event_occurred
export g
export get_align_angle
export get_altitude
export get_angle
export get_beacon
export get_body
export get_body_shape
export get_central_body
export get_class
export get_date
export get_declaring_class
export get_decreasing_time_shift
export get_detector
export get_detectors
export get_elevation
export get_elevation_mask
export get_event_date
export get_event_detector
export get_fov
export get_frame
export get_function
export get_handler
export get_increasing_time_shift
export get_latitude
export get_logged_events
export get_longitude
export get_margin
export get_max_check_interval
export get_max_iteration_count
export get_min_elevation
export get_observer
export get_occulted
export get_occulted_radius
export get_occulting
export get_occulting_radius
export get_orbit_type
export get_original
export get_pending_event
export get_position_angle
export get_proximity_angle
export get_pv_coordinates_provider
export get_pv_target
export get_refraction_model
export get_slave
export get_threshold
export get_topocentric_frame
export get_total_eclipse
export get_zone
export hash_code
export init
export is_forward
export monitor_detector
export name
export not_combine
export notify
export notify_all
export or_combine
export ordinal
export radius_correction
export reinitialize_begin
export reset_state
export to_string
export try_advance
export value_of
export values
export wait
export with_constant_elevation
export with_elevation_mask
export with_function
export with_handler
export with_margin
export with_max_check
export with_max_iter
export with_penumbra
export with_refraction
export with_threshold
export with_umbra

include("HandlersWrapper/HandlersWrapper.jl")
include("abstract_detector.jl")
include("adapter_detector.jl")
include("alignment_detector.jl")
include("altitude_detector.jl")
include("angular_separation_detector.jl")
include("apside_detector.jl")
include("boolean_detector.jl")
include("date_detector.jl")
include("eclipse_detector.jl")
include("elevation_detector.jl")
include("elevation_extremum_detector.jl")
include("enabling_predicate.jl")
include("event_detector.jl")
include("event_enabling_predicate_filter.jl")
include("event_shifter.jl")
include("event_slope_filter.jl")
include("event_state.jl")
include("events_logger.jl")
include("field_abstract_detector.jl")
include("field_altitude_detector.jl")
include("field_apside_detector.jl")
include("field_date_detector.jl")
include("field_eclipse_detector.jl")
include("field_elevation_detector.jl")
include("field_event_detector.jl")
include("field_event_state.jl")
include("field_events_logger.jl")
include("field_functional_detector.jl")
include("field_latitude_crossing_detector.jl")
include("field_node_detector.jl")
include("field_of_view_detector.jl")
include("filter_type.jl")
include("footprint_overlap_detector.jl")
include("functional_detector.jl")
include("geographic_zone_detector.jl")
include("ground_at_night_detector.jl")
include("ground_field_of_view_detector.jl")
include("halo_xz_plane_crossing_detector.jl")
include("inter_sat_direct_view_detector.jl")
include("latitude_crossing_detector.jl")
include("latitude_extremum_detector.jl")
include("longitude_crossing_detector.jl")
include("longitude_extremum_detector.jl")
include("magnetic_field_detector.jl")
include("negate_detector.jl")
include("node_detector.jl")
include("position_angle_detector.jl")
include("transformer.jl")
include("visibility_trigger.jl")

end
