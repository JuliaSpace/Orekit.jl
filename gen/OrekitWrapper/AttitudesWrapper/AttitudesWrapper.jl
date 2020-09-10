module AttitudesWrapper

using JavaCall

const AbsoluteDate = @jimport org.orekit.time.AbsoluteDate
const AngularCoordinates = @jimport org.orekit.utils.AngularCoordinates
const AngularDerivativesFilter = @jimport org.orekit.utils.AngularDerivativesFilter
const Attitude = @jimport org.orekit.attitudes.Attitude
const AttitudeProvider = @jimport org.orekit.attitudes.AttitudeProvider
const AttitudeProviderModifier = @jimport org.orekit.attitudes.AttitudeProviderModifier
const AttitudesSequence = @jimport org.orekit.attitudes.AttitudesSequence
const AttitudesSequence_SwitchHandler = @jimport org.orekit.attitudes.AttitudesSequence$SwitchHandler
const BodyCenterPointing = @jimport org.orekit.attitudes.BodyCenterPointing
const BodyShape = @jimport org.orekit.bodies.BodyShape
const CelestialBodyPointed = @jimport org.orekit.attitudes.CelestialBodyPointed
const Class = @jimport java.lang.Class
const Collection = @jimport java.util.Collection
const Ellipsoid = @jimport org.orekit.bodies.Ellipsoid
const EventDetector = @jimport org.orekit.propagation.events.EventDetector
const Field = @jimport org.hipparchus.Field
const FieldAbsoluteDate = @jimport org.orekit.time.FieldAbsoluteDate
const FieldAngularCoordinates = @jimport org.orekit.utils.FieldAngularCoordinates
const FieldAttitude = @jimport org.orekit.attitudes.FieldAttitude
const FieldPVCoordinatesProvider = @jimport org.orekit.utils.FieldPVCoordinatesProvider
const FieldPropagator = @jimport org.orekit.propagation.FieldPropagator
const FieldRotation = @jimport org.hipparchus.geometry.euclidean.threed.FieldRotation
const FieldTimeInterpolable = @jimport org.orekit.time.FieldTimeInterpolable
const FieldVector3D = @jimport org.hipparchus.geometry.euclidean.threed.FieldVector3D
const FixedRate = @jimport org.orekit.attitudes.FixedRate
const Frame = @jimport org.orekit.frames.Frame
const GeodeticPoint = @jimport org.orekit.bodies.GeodeticPoint
const GroundPointing = @jimport org.orekit.attitudes.GroundPointing
const InertialProvider = @jimport org.orekit.attitudes.InertialProvider
const JString = @jimport java.lang.String
const LOFType = @jimport org.orekit.frames.LOFType
const List = @jimport java.util.List
const LofOffset = @jimport org.orekit.attitudes.LofOffset
const LofOffsetPointing = @jimport org.orekit.attitudes.LofOffsetPointing
const NadirPointing = @jimport org.orekit.attitudes.NadirPointing
const Object = @jimport java.lang.Object
const PVCoordinatesProvider = @jimport org.orekit.utils.PVCoordinatesProvider
const Propagator = @jimport org.orekit.propagation.Propagator
const RealFieldElement = @jimport org.hipparchus.RealFieldElement
const Rotation = @jimport org.hipparchus.geometry.euclidean.threed.Rotation
const RotationOrder = @jimport org.hipparchus.geometry.euclidean.threed.RotationOrder
const SpinStabilized = @jimport org.orekit.attitudes.SpinStabilized
const Stream = @jimport java.util.stream.Stream
const TabulatedLofOffset = @jimport org.orekit.attitudes.TabulatedLofOffset
const TabulatedProvider = @jimport org.orekit.attitudes.TabulatedProvider
const TargetPointing = @jimport org.orekit.attitudes.TargetPointing
const TimeInterpolable = @jimport org.orekit.time.TimeInterpolable
const TimeStampedAngularCoordinates = @jimport org.orekit.utils.TimeStampedAngularCoordinates
const TimeStampedFieldAngularCoordinates = @jimport org.orekit.utils.TimeStampedFieldAngularCoordinates
const TimeStampedFieldPVCoordinates = @jimport org.orekit.utils.TimeStampedFieldPVCoordinates
const TimeStampedPVCoordinates = @jimport org.orekit.utils.TimeStampedPVCoordinates
const Vector3D = @jimport org.hipparchus.geometry.euclidean.threed.Vector3D
const YawCompensation = @jimport org.orekit.attitudes.YawCompensation
const YawSteering = @jimport org.orekit.attitudes.YawSteering

export Attitude
export AttitudeProvider
export AttitudeProviderModifier
export AttitudesSequence
export BodyCenterPointing
export CelestialBodyPointed
export FieldAttitude
export FixedRate
export GroundPointing
export InertialProvider
export LofOffset
export LofOffsetPointing
export NadirPointing
export SpinStabilized
export TabulatedLofOffset
export TabulatedProvider
export TargetPointing
export YawCompensation
export YawSteering
export add_switching_condition
export equals
export get_attitude
export get_base_state
export get_body_frame
export get_class
export get_date
export get_orientation
export get_reference_attitude
export get_reference_frame
export get_rotation
export get_rotation_acceleration
export get_spin
export get_table
export get_target_pv
export get_underlying_attitude_provider
export get_yaw_angle
export hash_code
export interpolate
export notify
export notify_all
export register_switch_events
export reset_active_provider
export shifted_by
export to_attitude
export to_string
export wait
export with_reference_frame

include("attitude.jl")
include("attitude_provider.jl")
include("attitude_provider_modifier.jl")
include("attitudes_sequence.jl")
include("body_center_pointing.jl")
include("celestial_body_pointed.jl")
include("field_attitude.jl")
include("fixed_rate.jl")
include("ground_pointing.jl")
include("inertial_provider.jl")
include("lof_offset.jl")
include("lof_offset_pointing.jl")
include("nadir_pointing.jl")
include("spin_stabilized.jl")
include("tabulated_lof_offset.jl")
include("tabulated_provider.jl")
include("target_pointing.jl")
include("yaw_compensation.jl")
include("yaw_steering.jl")

end
