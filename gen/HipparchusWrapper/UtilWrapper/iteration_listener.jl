function initialization_performed(obj::IterationListener, arg0::IterationEvent)
    return jcall(obj, "initializationPerformed", void, (IterationEvent,), arg0)
end

function iteration_performed(obj::IterationListener, arg0::IterationEvent)
    return jcall(obj, "iterationPerformed", void, (IterationEvent,), arg0)
end

function iteration_started(obj::IterationListener, arg0::IterationEvent)
    return jcall(obj, "iterationStarted", void, (IterationEvent,), arg0)
end

function termination_performed(obj::IterationListener, arg0::IterationEvent)
    return jcall(obj, "terminationPerformed", void, (IterationEvent,), arg0)
end

