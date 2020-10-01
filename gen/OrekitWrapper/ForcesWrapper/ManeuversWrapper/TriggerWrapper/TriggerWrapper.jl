module TriggerWrapper

using JavaCall

const AbsoluteDate = @jimport org.orekit.time.AbsoluteDate
const AbstractDetector = @jimport org.orekit.propagation.events.AbstractDetector
const Action = @jimport org.hipparchus.ode.events.Action
const Class = @jimport java.lang.Class
const DateBasedManeuverTriggers = @jimport org.orekit.forces.maneuvers.trigger.DateBasedManeuverTriggers
const EventBasedManeuverTriggers = @jimport org.orekit.forces.maneuvers.trigger.EventBasedManeuverTriggers
const EventDetector = @jimport org.orekit.propagation.events.EventDetector
const EventHandler = @jimport org.orekit.propagation.events.handlers.EventHandler
const Field = @jimport org.hipparchus.Field
const FieldAbsoluteDate = @jimport org.orekit.time.FieldAbsoluteDate
const JString = @jimport java.lang.String
const ManeuverTriggers = @jimport org.orekit.forces.maneuvers.trigger.ManeuverTriggers
const Object = @jimport java.lang.Object
const ParameterDriver = @jimport org.orekit.utils.ParameterDriver
const RealFieldElement = @jimport org.hipparchus.RealFieldElement
const SpacecraftState = @jimport org.orekit.propagation.SpacecraftState
const Stream = @jimport java.util.stream.Stream

export DateBasedManeuverTriggers
export EventBasedManeuverTriggers
export ManeuverTriggers
export equals
export event_occurred
export get_class
export get_duration
export get_end_date
export get_events_detectors
export get_field_events_detectors
export get_name
export get_parameters_drivers
export get_start_date
export get_start_firing_detector
export get_stop_firing_detector
export get_triggered_end
export get_triggered_start
export hash_code
export init
export is_firing
export notify
export notify_all
export reset_state
export set_firing
export to_string
export wait

include("date_based_maneuver_triggers.jl")
include("event_based_maneuver_triggers.jl")
include("maneuver_triggers.jl")

end
