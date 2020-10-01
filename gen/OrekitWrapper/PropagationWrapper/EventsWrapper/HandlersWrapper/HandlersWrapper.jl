module HandlersWrapper

using JavaCall

const AbsoluteDate = @jimport org.orekit.time.AbsoluteDate
const Action = @jimport org.hipparchus.ode.events.Action
const Class = @jimport java.lang.Class
const ContinueOnEvent = @jimport org.orekit.propagation.events.handlers.ContinueOnEvent
const EventDetector = @jimport org.orekit.propagation.events.EventDetector
const EventHandler = @jimport org.orekit.propagation.events.handlers.EventHandler
const FieldAbsoluteDate = @jimport org.orekit.time.FieldAbsoluteDate
const FieldContinueOnEvent = @jimport org.orekit.propagation.events.handlers.FieldContinueOnEvent
const FieldEventDetector = @jimport org.orekit.propagation.events.FieldEventDetector
const FieldEventHandler = @jimport org.orekit.propagation.events.handlers.FieldEventHandler
const FieldRecordAndContinue = @jimport org.orekit.propagation.events.handlers.FieldRecordAndContinue
const FieldSpacecraftState = @jimport org.orekit.propagation.FieldSpacecraftState
const FieldStopOnDecreasing = @jimport org.orekit.propagation.events.handlers.FieldStopOnDecreasing
const FieldStopOnEvent = @jimport org.orekit.propagation.events.handlers.FieldStopOnEvent
const FieldStopOnIncreasing = @jimport org.orekit.propagation.events.handlers.FieldStopOnIncreasing
const JString = @jimport java.lang.String
const List = @jimport java.util.List
const Object = @jimport java.lang.Object
const RecordAndContinue = @jimport org.orekit.propagation.events.handlers.RecordAndContinue
const SpacecraftState = @jimport org.orekit.propagation.SpacecraftState
const StopOnDecreasing = @jimport org.orekit.propagation.events.handlers.StopOnDecreasing
const StopOnEvent = @jimport org.orekit.propagation.events.handlers.StopOnEvent
const StopOnIncreasing = @jimport org.orekit.propagation.events.handlers.StopOnIncreasing

export ContinueOnEvent
export EventHandler
export FieldContinueOnEvent
export FieldEventHandler
export FieldRecordAndContinue
export FieldStopOnDecreasing
export FieldStopOnEvent
export FieldStopOnIncreasing
export RecordAndContinue
export StopOnDecreasing
export StopOnEvent
export StopOnIncreasing
export clear
export equals
export event_occurred
export get_class
export get_events
export hash_code
export init
export notify
export notify_all
export reset_state
export to_string
export wait

include("continue_on_event.jl")
include("event_handler.jl")
include("field_continue_on_event.jl")
include("field_event_handler.jl")
include("field_record_and_continue.jl")
include("field_stop_on_decreasing.jl")
include("field_stop_on_event.jl")
include("field_stop_on_increasing.jl")
include("record_and_continue.jl")
include("stop_on_decreasing.jl")
include("stop_on_event.jl")
include("stop_on_increasing.jl")

end
