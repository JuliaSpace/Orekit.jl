module DragWrapper

using JavaCall

const AbsoluteDate = @jimport org.orekit.time.AbsoluteDate
const AbstractDragForceModel = @jimport org.orekit.forces.drag.AbstractDragForceModel
const AbstractForceModel = @jimport org.orekit.forces.AbstractForceModel
const Atmosphere = @jimport org.orekit.models.earth.atmosphere.Atmosphere
const Class = @jimport java.lang.Class
const DragForce = @jimport org.orekit.forces.drag.DragForce
const DragSensitive = @jimport org.orekit.forces.drag.DragSensitive
const Field = @jimport org.hipparchus.Field
const FieldAbsoluteDate = @jimport org.orekit.time.FieldAbsoluteDate
const FieldRotation = @jimport org.hipparchus.geometry.euclidean.threed.FieldRotation
const FieldSpacecraftState = @jimport org.orekit.propagation.FieldSpacecraftState
const FieldTimeDerivativesEquations = @jimport org.orekit.propagation.numerical.FieldTimeDerivativesEquations
const FieldVector3D = @jimport org.hipparchus.geometry.euclidean.threed.FieldVector3D
const ForceModel = @jimport org.orekit.forces.ForceModel
const Frame = @jimport org.orekit.frames.Frame
const IsotropicDrag = @jimport org.orekit.forces.drag.IsotropicDrag
const JString = @jimport java.lang.String
const NavigableSet = @jimport java.util.NavigableSet
const Object = @jimport java.lang.Object
const ParameterDriver = @jimport org.orekit.utils.ParameterDriver
const RealFieldElement = @jimport org.hipparchus.RealFieldElement
const Rotation = @jimport org.hipparchus.geometry.euclidean.threed.Rotation
const SpacecraftState = @jimport org.orekit.propagation.SpacecraftState
const Stream = @jimport java.util.stream.Stream
const TimeDerivativesEquations = @jimport org.orekit.propagation.numerical.TimeDerivativesEquations
const TimeScale = @jimport org.orekit.time.TimeScale
const TimeSpanDragForce = @jimport org.orekit.forces.drag.TimeSpanDragForce
const TimeSpanMap = @jimport org.orekit.utils.TimeSpanMap
const TimeSpanMap_Span = @jimport org.orekit.utils.TimeSpanMap$Span
const Vector3D = @jimport org.hipparchus.geometry.euclidean.threed.Vector3D

export AbstractDragForceModel
export DragForce
export DragSensitive
export IsotropicDrag
export TimeSpanDragForce
export acceleration
export add_contribution
export add_drag_sensitive_valid_after
export add_drag_sensitive_valid_before
export depends_on_position_only
export drag_acceleration
export equals
export extract_drag_sensitive_range
export extract_parameters
export get_atmosphere
export get_class
export get_drag_parameters_drivers
export get_drag_sensitive
export get_drag_sensitive_span
export get_events_detectors
export get_field_events_detectors
export get_parameter_driver
export get_parameters
export get_parameters_drivers
export get_spacecraft
export get_transitions
export hash_code
export init
export is_supported
export notify
export notify_all
export to_string
export wait

include("abstract_drag_force_model.jl")
include("drag_force.jl")
include("drag_sensitive.jl")
include("isotropic_drag.jl")
include("time_span_drag_force.jl")

end
