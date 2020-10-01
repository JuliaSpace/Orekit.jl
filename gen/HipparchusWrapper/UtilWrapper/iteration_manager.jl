function IterationManager(arg0::jint)
    return IterationManager((jint,), arg0)
end

function IterationManager(arg0::jint, arg1::Incrementor_MaxCountExceededCallback)
    return IterationManager((jint, Incrementor_MaxCountExceededCallback), arg0, arg1)
end

function add_iteration_listener(obj::IterationManager, arg0::IterationListener)
    return jcall(obj, "addIterationListener", void, (IterationListener,), arg0)
end

function fire_initialization_event(obj::IterationManager, arg0::IterationEvent)
    return jcall(obj, "fireInitializationEvent", void, (IterationEvent,), arg0)
end

function fire_iteration_performed_event(obj::IterationManager, arg0::IterationEvent)
    return jcall(obj, "fireIterationPerformedEvent", void, (IterationEvent,), arg0)
end

function fire_iteration_started_event(obj::IterationManager, arg0::IterationEvent)
    return jcall(obj, "fireIterationStartedEvent", void, (IterationEvent,), arg0)
end

function fire_termination_event(obj::IterationManager, arg0::IterationEvent)
    return jcall(obj, "fireTerminationEvent", void, (IterationEvent,), arg0)
end

function get_iterations(obj::IterationManager)
    return jcall(obj, "getIterations", jint, ())
end

function get_max_iterations(obj::IterationManager)
    return jcall(obj, "getMaxIterations", jint, ())
end

function increment_iteration_count(obj::IterationManager)
    return jcall(obj, "incrementIterationCount", void, ())
end

function remove_iteration_listener(obj::IterationManager, arg0::IterationListener)
    return jcall(obj, "removeIterationListener", void, (IterationListener,), arg0)
end

function reset_iteration_count(obj::IterationManager)
    return jcall(obj, "resetIterationCount", void, ())
end

