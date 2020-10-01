module ForcesWrapper

using JavaCall

const AbsoluteDate = @jimport org.orekit.time.AbsoluteDate
const AbstractForceModel = @jimport org.orekit.forces.AbstractForceModel
const AbstractParametricAcceleration = @jimport org.orekit.forces.AbstractParametricAcceleration
const AttitudeProvider = @jimport org.orekit.attitudes.AttitudeProvider
const BoxAndSolarArraySpacecraft = @jimport org.orekit.forces.BoxAndSolarArraySpacecraft
const Class = @jimport java.lang.Class
const Facet = @jimport org.orekit.forces.BoxAndSolarArraySpacecraft$Facet
const Field = @jimport org.hipparchus.Field
const FieldAbsoluteDate = @jimport org.orekit.time.FieldAbsoluteDate
const FieldRotation = @jimport org.hipparchus.geometry.euclidean.threed.FieldRotation
const FieldSpacecraftState = @jimport org.orekit.propagation.FieldSpacecraftState
const FieldTimeDerivativesEquations = @jimport org.orekit.propagation.numerical.FieldTimeDerivativesEquations
const FieldVector3D = @jimport org.hipparchus.geometry.euclidean.threed.FieldVector3D
const ForceModel = @jimport org.orekit.forces.ForceModel
const Frame = @jimport org.orekit.frames.Frame
const HarmonicParametricAcceleration = @jimport org.orekit.forces.HarmonicParametricAcceleration
const JString = @jimport java.lang.String
const Object = @jimport java.lang.Object
const PVCoordinatesProvider = @jimport org.orekit.utils.PVCoordinatesProvider
const ParameterDriver = @jimport org.orekit.utils.ParameterDriver
const PolynomialParametricAcceleration = @jimport org.orekit.forces.PolynomialParametricAcceleration
const RealFieldElement = @jimport org.hipparchus.RealFieldElement
const Rotation = @jimport org.hipparchus.geometry.euclidean.threed.Rotation
const SpacecraftState = @jimport org.orekit.propagation.SpacecraftState
const Stream = @jimport java.util.stream.Stream
const TimeDerivativesEquations = @jimport org.orekit.propagation.numerical.TimeDerivativesEquations
const Vector3D = @jimport org.hipparchus.geometry.euclidean.threed.Vector3D

export AbstractForceModel
export AbstractParametricAcceleration
export BoxAndSolarArraySpacecraft
export ForceModel
export HarmonicParametricAcceleration
export PolynomialParametricAcceleration
export acceleration
export add_contribution
export depends_on_position_only
export drag_acceleration
export equals
export get_class
export get_drag_parameters_drivers
export get_events_detectors
export get_field_events_detectors
export get_normal
export get_parameter_driver
export get_parameters
export get_parameters_drivers
export get_radiation_parameters_drivers
export hash_code
export init
export is_supported
export notify
export notify_all
export radiation_pressure_acceleration
export to_string
export wait

include("DragWrapper/DragWrapper.jl")
include("GravityWrapper/GravityWrapper.jl")
include("InertiaWrapper/InertiaWrapper.jl")
include("ManeuversWrapper/ManeuversWrapper.jl")
include("RadiationWrapper/RadiationWrapper.jl")
include("abstract_force_model.jl")
include("abstract_parametric_acceleration.jl")
include("box_and_solar_array_spacecraft.jl")
include("force_model.jl")
include("harmonic_parametric_acceleration.jl")
include("polynomial_parametric_acceleration.jl")

end
