module Cr3bpWrapper

using JavaCall

const AbsoluteDate = @jimport org.orekit.time.AbsoluteDate
const AbstractForceModel = @jimport org.orekit.forces.AbstractForceModel
const AbstractMultipleShooting = @jimport org.orekit.utils.AbstractMultipleShooting
const AdditionalEquations = @jimport org.orekit.propagation.integration.AdditionalEquations
const CR3BPForceModel = @jimport org.orekit.propagation.numerical.cr3bp.CR3BPForceModel
const CR3BPMultipleShooter = @jimport org.orekit.propagation.numerical.cr3bp.CR3BPMultipleShooter
const CR3BPSystem = @jimport org.orekit.bodies.CR3BPSystem
const Class = @jimport java.lang.Class
const DerivativeStructure = @jimport org.hipparchus.analysis.differentiation.DerivativeStructure
const Field = @jimport org.hipparchus.Field
const FieldDerivativeStructure = @jimport org.hipparchus.analysis.differentiation.FieldDerivativeStructure
const FieldSpacecraftState = @jimport org.orekit.propagation.FieldSpacecraftState
const FieldTimeDerivativesEquations = @jimport org.orekit.propagation.numerical.FieldTimeDerivativesEquations
const FieldVector3D = @jimport org.hipparchus.geometry.euclidean.threed.FieldVector3D
const ForceModel = @jimport org.orekit.forces.ForceModel
const JString = @jimport java.lang.String
const List = @jimport java.util.List
const Object = @jimport java.lang.Object
const ParameterDriver = @jimport org.orekit.utils.ParameterDriver
const RealFieldElement = @jimport org.hipparchus.RealFieldElement
const RealMatrix = @jimport org.hipparchus.linear.RealMatrix
const STMEquations = @jimport org.orekit.propagation.numerical.cr3bp.STMEquations
const SpacecraftState = @jimport org.orekit.propagation.SpacecraftState
const Stream = @jimport java.util.stream.Stream
const TimeDerivativesEquations = @jimport org.orekit.propagation.numerical.TimeDerivativesEquations
const Vector3D = @jimport org.hipparchus.geometry.euclidean.threed.Vector3D

export CR3BPConstants
export CR3BPForceModel
export CR3BPMultipleShooter
export STMEquations
export acceleration
export add_constraint
export add_contribution
export compute
export compute_derivatives
export depends_on_position_only
export equals
export get_class
export get_events_detectors
export get_field_events_detectors
export get_name
export get_parameter_driver
export get_parameters
export get_parameters_drivers
export get_potential
export get_state_transition_matrix
export hash_code
export init
export is_supported
export notify
export notify_all
export set_closed_orbit_constraint
export set_epoch_freedom
export set_initial_phi
export set_patch_point_component_freedom
export to_string
export wait

include("c_r3_bp_constants.jl")
include("c_r3_bp_force_model.jl")
include("c_r3_bp_multiple_shooter.jl")
include("stm_equations.jl")

end
