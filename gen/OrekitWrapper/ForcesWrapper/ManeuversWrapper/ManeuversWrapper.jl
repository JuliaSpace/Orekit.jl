module ManeuversWrapper

using JavaCall

const AbsoluteDate = @jimport org.orekit.time.AbsoluteDate
const AbstractConstantThrustPropulsionModel = @jimport org.orekit.forces.maneuvers.propulsion.AbstractConstantThrustPropulsionModel
const AbstractDetector = @jimport org.orekit.propagation.events.AbstractDetector
const AbstractForceModel = @jimport org.orekit.forces.AbstractForceModel
const Action = @jimport org.hipparchus.ode.events.Action
const AttitudeProvider = @jimport org.orekit.attitudes.AttitudeProvider
const Class = @jimport java.lang.Class
const ConfigurableLowThrustManeuver = @jimport org.orekit.forces.maneuvers.ConfigurableLowThrustManeuver
const ConstantThrustManeuver = @jimport org.orekit.forces.maneuvers.ConstantThrustManeuver
const DateBasedManeuverTriggers = @jimport org.orekit.forces.maneuvers.trigger.DateBasedManeuverTriggers
const EventDetector = @jimport org.orekit.propagation.events.EventDetector
const EventHandler = @jimport org.orekit.propagation.events.handlers.EventHandler
const Field = @jimport org.hipparchus.Field
const FieldSpacecraftState = @jimport org.orekit.propagation.FieldSpacecraftState
const FieldTimeDerivativesEquations = @jimport org.orekit.propagation.numerical.FieldTimeDerivativesEquations
const FieldVector3D = @jimport org.hipparchus.geometry.euclidean.threed.FieldVector3D
const ForceModel = @jimport org.orekit.forces.ForceModel
const Frame = @jimport org.orekit.frames.Frame
const ImpulseManeuver = @jimport org.orekit.forces.maneuvers.ImpulseManeuver
const JString = @jimport java.lang.String
const Maneuver = @jimport org.orekit.forces.maneuvers.Maneuver
const ManeuverTriggers = @jimport org.orekit.forces.maneuvers.trigger.ManeuverTriggers
const Object = @jimport java.lang.Object
const Orbit = @jimport org.orekit.orbits.Orbit
const ParameterDriver = @jimport org.orekit.utils.ParameterDriver
const PositionAngle = @jimport org.orekit.orbits.PositionAngle
const PropulsionModel = @jimport org.orekit.forces.maneuvers.propulsion.PropulsionModel
const RealFieldElement = @jimport org.hipparchus.RealFieldElement
const SmallManeuverAnalyticalModel = @jimport org.orekit.forces.maneuvers.SmallManeuverAnalyticalModel
const SpacecraftState = @jimport org.orekit.propagation.SpacecraftState
const Stream = @jimport java.util.stream.Stream
const ThrustDirectionAndAttitudeProvider = @jimport org.orekit.forces.maneuvers.propulsion.ThrustDirectionAndAttitudeProvider
const TimeDerivativesEquations = @jimport org.orekit.propagation.numerical.TimeDerivativesEquations
const Vector3D = @jimport org.hipparchus.geometry.euclidean.threed.Vector3D

export ConfigurableLowThrustManeuver
export ConstantThrustManeuver
export ImpulseManeuver
export Maneuver
export SmallManeuverAnalyticalModel
export acceleration
export add_contribution
export apply
export depends_on_position_only
export equals
export event_occurred
export g
export get_attitude_override
export get_class
export get_date
export get_delta_v_sat
export get_direction
export get_duration
export get_end_date
export get_events_detectors
export get_field_events_detectors
export get_flow_rate
export get_handler
export get_inertial_dv
export get_inertial_frame
export get_isp
export get_jacobian
export get_maneuver_triggers
export get_max_check_interval
export get_max_iteration_count
export get_name
export get_parameter_driver
export get_parameters
export get_parameters_drivers
export get_propulsion_model
export get_start_date
export get_threshold
export get_thrust
export get_thrust_direction_provider
export get_thrust_vector
export get_trigger
export hash_code
export init
export is_firing
export is_forward
export is_supported
export notify
export notify_all
export reset_state
export to_string
export update_mass
export wait
export with_handler
export with_max_check
export with_max_iter
export with_threshold

include("PropulsionWrapper/PropulsionWrapper.jl")
include("TriggerWrapper/TriggerWrapper.jl")
include("configurable_low_thrust_maneuver.jl")
include("constant_thrust_maneuver.jl")
include("impulse_maneuver.jl")
include("maneuver.jl")
include("small_maneuver_analytical_model.jl")

end
