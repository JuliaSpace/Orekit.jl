module SamplingWrapper

using JavaCall

const AbstractFieldODEStateInterpolator = @jimport org.hipparchus.ode.sampling.AbstractFieldODEStateInterpolator
const AbstractODEStateInterpolator = @jimport org.hipparchus.ode.sampling.AbstractODEStateInterpolator
const Class = @jimport java.lang.Class
const Enum = @jimport java.lang.Enum
const FieldODEFixedStepHandler = @jimport org.hipparchus.ode.sampling.FieldODEFixedStepHandler
const FieldODEStateAndDerivative = @jimport org.hipparchus.ode.FieldODEStateAndDerivative
const FieldODEStateInterpolator = @jimport org.hipparchus.ode.sampling.FieldODEStateInterpolator
const FieldODEStepHandler = @jimport org.hipparchus.ode.sampling.FieldODEStepHandler
const FieldStepNormalizer = @jimport org.hipparchus.ode.sampling.FieldStepNormalizer
const JString = @jimport java.lang.String
const ODEFixedStepHandler = @jimport org.hipparchus.ode.sampling.ODEFixedStepHandler
const ODEStateAndDerivative = @jimport org.hipparchus.ode.ODEStateAndDerivative
const ODEStateInterpolator = @jimport org.hipparchus.ode.sampling.ODEStateInterpolator
const ODEStepHandler = @jimport org.hipparchus.ode.sampling.ODEStepHandler
const Object = @jimport java.lang.Object
const Optional = @jimport java.util.Optional
const RealFieldElement = @jimport org.hipparchus.RealFieldElement
const StepNormalizer = @jimport org.hipparchus.ode.sampling.StepNormalizer
const StepNormalizerBounds = @jimport org.hipparchus.ode.sampling.StepNormalizerBounds
const StepNormalizerMode = @jimport org.hipparchus.ode.sampling.StepNormalizerMode

export AbstractFieldODEStateInterpolator
export AbstractODEStateInterpolator
export FieldODEFixedStepHandler
export FieldODEStateInterpolator
export FieldODEStepHandler
export FieldStepNormalizer
export ODEFixedStepHandler
export ODEStateInterpolator
export ODEStepHandler
export StepNormalizer
export StepNormalizerBounds
export StepNormalizerMode
export compare_to
export describe_constable
export equals
export first_included
export get_class
export get_current_state
export get_declaring_class
export get_global_current_state
export get_global_previous_state
export get_interpolated_state
export get_previous_state
export handle_step
export hash_code
export init
export is_current_state_interpolated
export is_forward
export is_previous_state_interpolated
export last_included
export name
export notify
export notify_all
export ordinal
export restrict_step
export to_string
export value_of
export values
export wait

include("abstract_field_ode_state_interpolator.jl")
include("abstract_ode_state_interpolator.jl")
include("field_ode_fixed_step_handler.jl")
include("field_ode_state_interpolator.jl")
include("field_ode_step_handler.jl")
include("field_step_normalizer.jl")
include("ode_fixed_step_handler.jl")
include("ode_state_interpolator.jl")
include("ode_step_handler.jl")
include("step_normalizer.jl")
include("step_normalizer_bounds.jl")
include("step_normalizer_mode.jl")

end
