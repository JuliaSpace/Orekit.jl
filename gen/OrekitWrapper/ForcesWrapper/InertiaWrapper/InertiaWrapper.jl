module InertiaWrapper

using JavaCall

const AbsoluteDate = @jimport org.orekit.time.AbsoluteDate
const AbstractForceModel = @jimport org.orekit.forces.AbstractForceModel
const Class = @jimport java.lang.Class
const Field = @jimport org.hipparchus.Field
const FieldSpacecraftState = @jimport org.orekit.propagation.FieldSpacecraftState
const FieldTimeDerivativesEquations = @jimport org.orekit.propagation.numerical.FieldTimeDerivativesEquations
const FieldVector3D = @jimport org.hipparchus.geometry.euclidean.threed.FieldVector3D
const ForceModel = @jimport org.orekit.forces.ForceModel
const Frame = @jimport org.orekit.frames.Frame
const InertialForces = @jimport org.orekit.forces.inertia.InertialForces
const JString = @jimport java.lang.String
const Object = @jimport java.lang.Object
const ParameterDriver = @jimport org.orekit.utils.ParameterDriver
const RealFieldElement = @jimport org.hipparchus.RealFieldElement
const SpacecraftState = @jimport org.orekit.propagation.SpacecraftState
const Stream = @jimport java.util.stream.Stream
const TimeDerivativesEquations = @jimport org.orekit.propagation.numerical.TimeDerivativesEquations
const Vector3D = @jimport org.hipparchus.geometry.euclidean.threed.Vector3D

export InertialForces
export acceleration
export add_contribution
export depends_on_position_only
export equals
export get_class
export get_events_detectors
export get_field_events_detectors
export get_parameter_driver
export get_parameters
export get_parameters_drivers
export hash_code
export init
export is_supported
export notify
export notify_all
export to_string
export wait

include("inertial_forces.jl")

end
