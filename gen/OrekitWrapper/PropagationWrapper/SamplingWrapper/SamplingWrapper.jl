module SamplingWrapper

using JavaCall

const AbsoluteDate = @jimport org.orekit.time.AbsoluteDate
const Class = @jimport java.lang.Class
const FieldAbsoluteDate = @jimport org.orekit.time.FieldAbsoluteDate
const FieldOrekitFixedStepHandler = @jimport org.orekit.propagation.sampling.FieldOrekitFixedStepHandler
const FieldOrekitFixedStepHandlerMultiplexer = @jimport org.orekit.propagation.sampling.FieldOrekitFixedStepHandlerMultiplexer
const FieldOrekitStepHandler = @jimport org.orekit.propagation.sampling.FieldOrekitStepHandler
const FieldOrekitStepHandlerMultiplexer = @jimport org.orekit.propagation.sampling.FieldOrekitStepHandlerMultiplexer
const FieldOrekitStepInterpolator = @jimport org.orekit.propagation.sampling.FieldOrekitStepInterpolator
const FieldOrekitStepNormalizer = @jimport org.orekit.propagation.sampling.FieldOrekitStepNormalizer
const FieldSpacecraftState = @jimport org.orekit.propagation.FieldSpacecraftState
const JString = @jimport java.lang.String
const List = @jimport java.util.List
const MultiSatStepHandler = @jimport org.orekit.propagation.sampling.MultiSatStepHandler
const Object = @jimport java.lang.Object
const OrekitFixedStepHandler = @jimport org.orekit.propagation.sampling.OrekitFixedStepHandler
const OrekitFixedStepHandlerMultiplexer = @jimport org.orekit.propagation.sampling.OrekitFixedStepHandlerMultiplexer
const OrekitStepHandler = @jimport org.orekit.propagation.sampling.OrekitStepHandler
const OrekitStepHandlerMultiplexer = @jimport org.orekit.propagation.sampling.OrekitStepHandlerMultiplexer
const OrekitStepInterpolator = @jimport org.orekit.propagation.sampling.OrekitStepInterpolator
const OrekitStepNormalizer = @jimport org.orekit.propagation.sampling.OrekitStepNormalizer
const RealFieldElement = @jimport org.hipparchus.RealFieldElement
const SpacecraftState = @jimport org.orekit.propagation.SpacecraftState

export FieldOrekitFixedStepHandler
export FieldOrekitFixedStepHandlerMultiplexer
export FieldOrekitStepHandler
export FieldOrekitStepHandlerMultiplexer
export FieldOrekitStepInterpolator
export FieldOrekitStepNormalizer
export MultiSatStepHandler
export OrekitFixedStepHandler
export OrekitFixedStepHandlerMultiplexer
export OrekitStepHandler
export OrekitStepHandlerMultiplexer
export OrekitStepInterpolator
export OrekitStepNormalizer
export add
export equals
export get_class
export get_current_state
export get_interpolated_state
export get_previous_state
export handle_step
export hash_code
export init
export is_current_state_interpolated
export is_forward
export is_previous_state_interpolated
export notify
export notify_all
export requires_dense_output
export restrict_step
export to_string
export wait

include("field_orekit_fixed_step_handler.jl")
include("field_orekit_fixed_step_handler_multiplexer.jl")
include("field_orekit_step_handler.jl")
include("field_orekit_step_handler_multiplexer.jl")
include("field_orekit_step_interpolator.jl")
include("field_orekit_step_normalizer.jl")
include("multi_sat_step_handler.jl")
include("orekit_fixed_step_handler.jl")
include("orekit_fixed_step_handler_multiplexer.jl")
include("orekit_step_handler.jl")
include("orekit_step_handler_multiplexer.jl")
include("orekit_step_interpolator.jl")
include("orekit_step_normalizer.jl")

end
