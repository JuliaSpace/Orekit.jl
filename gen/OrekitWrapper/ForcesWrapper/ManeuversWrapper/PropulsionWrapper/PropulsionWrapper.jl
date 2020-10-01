module PropulsionWrapper

using JavaCall

const AbsoluteDate = @jimport org.orekit.time.AbsoluteDate
const AbstractConstantThrustPropulsionModel = @jimport org.orekit.forces.maneuvers.propulsion.AbstractConstantThrustPropulsionModel
const Attitude = @jimport org.orekit.attitudes.Attitude
const AttitudeProvider = @jimport org.orekit.attitudes.AttitudeProvider
const BasicConstantThrustPropulsionModel = @jimport org.orekit.forces.maneuvers.propulsion.BasicConstantThrustPropulsionModel
const Class = @jimport java.lang.Class
const ConstantThrustDirectionProvider = @jimport org.orekit.forces.maneuvers.propulsion.ConstantThrustDirectionProvider
const FieldAbsoluteDate = @jimport org.orekit.time.FieldAbsoluteDate
const FieldAttitude = @jimport org.orekit.attitudes.FieldAttitude
const FieldPVCoordinatesProvider = @jimport org.orekit.utils.FieldPVCoordinatesProvider
const FieldSpacecraftState = @jimport org.orekit.propagation.FieldSpacecraftState
const FieldVector3D = @jimport org.hipparchus.geometry.euclidean.threed.FieldVector3D
const Frame = @jimport org.orekit.frames.Frame
const JString = @jimport java.lang.String
const LOFType = @jimport org.orekit.frames.LOFType
const Object = @jimport java.lang.Object
const PVCoordinatesProvider = @jimport org.orekit.utils.PVCoordinatesProvider
const ParameterDriver = @jimport org.orekit.utils.ParameterDriver
const PropulsionModel = @jimport org.orekit.forces.maneuvers.propulsion.PropulsionModel
const RealFieldElement = @jimport org.hipparchus.RealFieldElement
const ScaledConstantThrustPropulsionModel = @jimport org.orekit.forces.maneuvers.propulsion.ScaledConstantThrustPropulsionModel
const SpacecraftState = @jimport org.orekit.propagation.SpacecraftState
const ThrustDirectionAndAttitudeProvider = @jimport org.orekit.forces.maneuvers.propulsion.ThrustDirectionAndAttitudeProvider
const ThrustDirectionProvider = @jimport org.orekit.forces.maneuvers.propulsion.ThrustDirectionProvider
const ThrustPropulsionModel = @jimport org.orekit.forces.maneuvers.propulsion.ThrustPropulsionModel
const Vector3D = @jimport org.hipparchus.geometry.euclidean.threed.Vector3D

export AbstractConstantThrustPropulsionModel
export BasicConstantThrustPropulsionModel
export ConstantThrustDirectionProvider
export PropulsionModel
export ScaledConstantThrustPropulsionModel
export ThrustDirectionAndAttitudeProvider
export ThrustDirectionProvider
export ThrustPropulsionModel
export build_from_custom_attitude
export build_from_direction_in_frame
export build_from_direction_in_lof
export build_from_fixed_direction_in_satellite_frame
export compute_thrust_direction
export equals
export get_acceleration
export get_attitude
export get_class
export get_direction
export get_flow_rate
export get_isp
export get_maneuver_attitude_provider
export get_mass_derivatives
export get_name
export get_parameters_drivers
export get_thrust
export get_thrust_vector
export get_thruster_axis_in_satellite_frame
export hash_code
export init
export notify
export notify_all
export to_string
export wait

include("abstract_constant_thrust_propulsion_model.jl")
include("basic_constant_thrust_propulsion_model.jl")
include("constant_thrust_direction_provider.jl")
include("propulsion_model.jl")
include("scaled_constant_thrust_propulsion_model.jl")
include("thrust_direction_and_attitude_provider.jl")
include("thrust_direction_provider.jl")
include("thrust_propulsion_model.jl")

end
