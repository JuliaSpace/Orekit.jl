module EventsWrapper

using JavaCall

const Action = @jimport org.hipparchus.ode.events.Action
const BracketedRealFieldUnivariateSolver = @jimport org.hipparchus.analysis.solvers.BracketedRealFieldUnivariateSolver
const BracketedUnivariateSolver = @jimport org.hipparchus.analysis.solvers.BracketedUnivariateSolver
const Class = @jimport java.lang.Class
const Enum = @jimport java.lang.Enum
const EventFilter = @jimport org.hipparchus.ode.events.EventFilter
const EventState = @jimport org.hipparchus.ode.events.EventState
const EventState_EventOccurrence = @jimport org.hipparchus.ode.events.EventState$EventOccurrence
const FieldEventState = @jimport org.hipparchus.ode.events.FieldEventState
const FieldEventState_EventOccurrence = @jimport org.hipparchus.ode.events.FieldEventState$EventOccurrence
const FieldODEEventHandler = @jimport org.hipparchus.ode.events.FieldODEEventHandler
const FieldODEState = @jimport org.hipparchus.ode.FieldODEState
const FieldODEStateAndDerivative = @jimport org.hipparchus.ode.FieldODEStateAndDerivative
const FieldODEStateInterpolator = @jimport org.hipparchus.ode.sampling.FieldODEStateInterpolator
const FilterType = @jimport org.hipparchus.ode.events.FilterType
const JString = @jimport java.lang.String
const ODEEventHandler = @jimport org.hipparchus.ode.events.ODEEventHandler
const ODEState = @jimport org.hipparchus.ode.ODEState
const ODEStateAndDerivative = @jimport org.hipparchus.ode.ODEStateAndDerivative
const ODEStateInterpolator = @jimport org.hipparchus.ode.sampling.ODEStateInterpolator
const Object = @jimport java.lang.Object
const Optional = @jimport java.util.Optional
const RealFieldElement = @jimport org.hipparchus.RealFieldElement
const Transformer = @jimport org.hipparchus.ode.events.Transformer

export Action
export EventFilter
export EventState
export FieldEventState
export FieldODEEventHandler
export FilterType
export ODEEventHandler
export Transformer
export compare_to
export describe_constable
export do_event
export equals
export evaluate_step
export event_occurred
export g
export get_class
export get_convergence
export get_declaring_class
export get_event_handler
export get_event_time
export get_max_check_interval
export get_max_iteration_count
export hash_code
export init
export name
export notify
export notify_all
export ordinal
export reinitialize_begin
export reset_state
export to_string
export try_advance
export value_of
export values
export wait

include("action.jl")
include("event_filter.jl")
include("event_state.jl")
include("field_event_state.jl")
include("field_ode_event_handler.jl")
include("filter_type.jl")
include("ode_event_handler.jl")
include("transformer.jl")

end
