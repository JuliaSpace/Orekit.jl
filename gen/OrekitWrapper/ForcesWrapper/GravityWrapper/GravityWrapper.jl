module GravityWrapper

using JavaCall

const AbsoluteDate = @jimport org.orekit.time.AbsoluteDate
const AbstractForceModel = @jimport org.orekit.forces.AbstractForceModel
const CelestialBody = @jimport org.orekit.bodies.CelestialBody
const Class = @jimport java.lang.Class
const Field = @jimport org.hipparchus.Field
const FieldAbsoluteDate = @jimport org.orekit.time.FieldAbsoluteDate
const FieldSpacecraftState = @jimport org.orekit.propagation.FieldSpacecraftState
const FieldTimeDerivativesEquations = @jimport org.orekit.propagation.numerical.FieldTimeDerivativesEquations
const FieldVector3D = @jimport org.hipparchus.geometry.euclidean.threed.FieldVector3D
const ForceModel = @jimport org.orekit.forces.ForceModel
const Frame = @jimport org.orekit.frames.Frame
const GravityFields = @jimport org.orekit.forces.gravity.potential.GravityFields
const HolmesFeatherstoneAttractionModel = @jimport org.orekit.forces.gravity.HolmesFeatherstoneAttractionModel
const IERSConventions = @jimport org.orekit.utils.IERSConventions
const JString = @jimport java.lang.String
const NewtonianAttraction = @jimport org.orekit.forces.gravity.NewtonianAttraction
const NormalizedSphericalHarmonicsProvider = @jimport org.orekit.forces.gravity.potential.NormalizedSphericalHarmonicsProvider
const NormalizedSphericalHarmonicsProvider_NormalizedSphericalHarmonics = @jimport org.orekit.forces.gravity.potential.NormalizedSphericalHarmonicsProvider$NormalizedSphericalHarmonics
const Object = @jimport java.lang.Object
const OceanTides = @jimport org.orekit.forces.gravity.OceanTides
const OceanTidesField = @jimport org.orekit.forces.gravity.OceanTidesField
const ParameterDriver = @jimport org.orekit.utils.ParameterDriver
const RealFieldElement = @jimport org.hipparchus.RealFieldElement
const Relativity = @jimport org.orekit.forces.gravity.Relativity
const SingleBodyAbsoluteAttraction = @jimport org.orekit.forces.gravity.SingleBodyAbsoluteAttraction
const SingleBodyRelativeAttraction = @jimport org.orekit.forces.gravity.SingleBodyRelativeAttraction
const SolidTides = @jimport org.orekit.forces.gravity.SolidTides
const SolidTidesField = @jimport org.orekit.forces.gravity.SolidTidesField
const SpacecraftState = @jimport org.orekit.propagation.SpacecraftState
const Stream = @jimport java.util.stream.Stream
const ThirdBodyAttraction = @jimport org.orekit.forces.gravity.ThirdBodyAttraction
const ThirdBodyAttractionEpoch = @jimport org.orekit.forces.gravity.ThirdBodyAttractionEpoch
const TideSystem = @jimport org.orekit.forces.gravity.potential.TideSystem
const TimeDerivativesEquations = @jimport org.orekit.propagation.numerical.TimeDerivativesEquations
const UT1Scale = @jimport org.orekit.time.UT1Scale
const Vector3D = @jimport org.hipparchus.geometry.euclidean.threed.Vector3D

export HolmesFeatherstoneAttractionModel
export NewtonianAttraction
export OceanTides
export OceanTidesField
export Relativity
export SingleBodyAbsoluteAttraction
export SingleBodyRelativeAttraction
export SolidTides
export SolidTidesField
export ThirdBodyAttraction
export ThirdBodyAttractionEpoch
export acceleration
export add_contribution
export depends_on_position_only
export equals
export get_ae
export get_class
export get_derivatives_to_epoch
export get_events_detectors
export get_field_events_detectors
export get_max_degree
export get_max_order
export get_mu
export get_offset
export get_parameter_driver
export get_parameters
export get_parameters_drivers
export get_reference_date
export get_tide_system
export gradient
export hash_code
export init
export is_supported
export non_central_part
export notify
export notify_all
export on_date
export to_string
export value
export wait

include("PotentialWrapper/PotentialWrapper.jl")
include("holmes_featherstone_attraction_model.jl")
include("newtonian_attraction.jl")
include("ocean_tides.jl")
include("ocean_tides_field.jl")
include("relativity.jl")
include("single_body_absolute_attraction.jl")
include("single_body_relative_attraction.jl")
include("solid_tides.jl")
include("solid_tides_field.jl")
include("third_body_attraction.jl")
include("third_body_attraction_epoch.jl")

end
