function EventState(arg0::ODEEventHandler, arg1::jdouble, arg2::jdouble, arg3::jint, arg4::BracketedUnivariateSolver)
    return EventState((ODEEventHandler, jdouble, jdouble, jint, BracketedUnivariateSolver), arg0, arg1, arg2, arg3, arg4)
end

function do_event(obj::EventState, arg0::ODEStateAndDerivative)
    return jcall(obj, "doEvent", EventState_EventOccurrence, (ODEStateAndDerivative,), arg0)
end

function evaluate_step(obj::EventState, arg0::ODEStateInterpolator)
    return jcall(obj, "evaluateStep", jboolean, (ODEStateInterpolator,), arg0)
end

function get_convergence(obj::EventState)
    return jcall(obj, "getConvergence", jdouble, ())
end

function get_event_handler(obj::EventState)
    return jcall(obj, "getEventHandler", ODEEventHandler, ())
end

function get_event_time(obj::EventState)
    return jcall(obj, "getEventTime", jdouble, ())
end

function get_max_check_interval(obj::EventState)
    return jcall(obj, "getMaxCheckInterval", jdouble, ())
end

function get_max_iteration_count(obj::EventState)
    return jcall(obj, "getMaxIterationCount", jint, ())
end

function reinitialize_begin(obj::EventState, arg0::ODEStateInterpolator)
    return jcall(obj, "reinitializeBegin", void, (ODEStateInterpolator,), arg0)
end

function try_advance(obj::EventState, arg0::ODEStateAndDerivative, arg1::ODEStateInterpolator)
    return jcall(obj, "tryAdvance", jboolean, (ODEStateAndDerivative, ODEStateInterpolator), arg0, arg1)
end

