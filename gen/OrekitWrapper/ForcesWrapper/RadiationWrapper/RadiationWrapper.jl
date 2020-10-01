module RadiationWrapper

using JavaCall

const AbsoluteDate = @jimport org.orekit.time.AbsoluteDate
const AbstractForceModel = @jimport org.orekit.forces.AbstractForceModel
const AbstractRadiationForceModel = @jimport org.orekit.forces.radiation.AbstractRadiationForceModel
const Class = @jimport java.lang.Class
const ECOM2 = @jimport org.orekit.forces.radiation.ECOM2
const ExtendedPVCoordinatesProvider = @jimport org.orekit.utils.ExtendedPVCoordinatesProvider
const Field = @jimport org.hipparchus.Field
const FieldAbsoluteDate = @jimport org.orekit.time.FieldAbsoluteDate
const FieldRotation = @jimport org.hipparchus.geometry.euclidean.threed.FieldRotation
const FieldSpacecraftState = @jimport org.orekit.propagation.FieldSpacecraftState
const FieldTimeDerivativesEquations = @jimport org.orekit.propagation.numerical.FieldTimeDerivativesEquations
const FieldVector3D = @jimport org.hipparchus.geometry.euclidean.threed.FieldVector3D
const ForceModel = @jimport org.orekit.forces.ForceModel
const Frame = @jimport org.orekit.frames.Frame
const IsotropicRadiationCNES95Convention = @jimport org.orekit.forces.radiation.IsotropicRadiationCNES95Convention
const IsotropicRadiationClassicalConvention = @jimport org.orekit.forces.radiation.IsotropicRadiationClassicalConvention
const IsotropicRadiationSingleCoefficient = @jimport org.orekit.forces.radiation.IsotropicRadiationSingleCoefficient
const JString = @jimport java.lang.String
const Object = @jimport java.lang.Object
const ParameterDriver = @jimport org.orekit.utils.ParameterDriver
const RadiationSensitive = @jimport org.orekit.forces.radiation.RadiationSensitive
const RealFieldElement = @jimport org.hipparchus.RealFieldElement
const Rotation = @jimport org.hipparchus.geometry.euclidean.threed.Rotation
const SolarRadiationPressure = @jimport org.orekit.forces.radiation.SolarRadiationPressure
const SpacecraftState = @jimport org.orekit.propagation.SpacecraftState
const Stream = @jimport java.util.stream.Stream
const TimeDerivativesEquations = @jimport org.orekit.propagation.numerical.TimeDerivativesEquations
const Vector3D = @jimport org.hipparchus.geometry.euclidean.threed.Vector3D

export AbstractRadiationForceModel
export ECOM2
export IsotropicRadiationCNES95Convention
export IsotropicRadiationClassicalConvention
export IsotropicRadiationSingleCoefficient
export RadiationSensitive
export SolarRadiationPressure
export acceleration
export add_contribution
export depends_on_position_only
export equals
export get_class
export get_events_detectors
export get_field_events_detectors
export get_lighting_ratio
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

include("abstract_radiation_force_model.jl")
include("eco_m2.jl")
include("isotropic_radiation_classical_convention.jl")
include("isotropic_radiation_cne_s95_convention.jl")
include("isotropic_radiation_single_coefficient.jl")
include("radiation_sensitive.jl")
include("solar_radiation_pressure.jl")

end
