function FieldEventState(arg0::FieldODEEventHandler, arg1::jdouble, arg2::RealFieldElement, arg3::jint, arg4::BracketedRealFieldUnivariateSolver)
    return FieldEventState((FieldODEEventHandler, jdouble, RealFieldElement, jint, BracketedRealFieldUnivariateSolver), arg0, arg1, arg2, arg3, arg4)
end

function do_event(obj::FieldEventState, arg0::FieldODEStateAndDerivative)
    return jcall(obj, "doEvent", FieldEventState_EventOccurrence, (FieldODEStateAndDerivative,), arg0)
end

function evaluate_step(obj::FieldEventState, arg0::FieldODEStateInterpolator)
    return jcall(obj, "evaluateStep", jboolean, (FieldODEStateInterpolator,), arg0)
end

function get_convergence(obj::FieldEventState)
    return jcall(obj, "getConvergence", RealFieldElement, ())
end

function get_event_handler(obj::FieldEventState)
    return jcall(obj, "getEventHandler", FieldODEEventHandler, ())
end

function get_event_time(obj::FieldEventState)
    return jcall(obj, "getEventTime", RealFieldElement, ())
end

function get_max_check_interval(obj::FieldEventState)
    return jcall(obj, "getMaxCheckInterval", jdouble, ())
end

function get_max_iteration_count(obj::FieldEventState)
    return jcall(obj, "getMaxIterationCount", jint, ())
end

function reinitialize_begin(obj::FieldEventState, arg0::FieldODEStateInterpolator)
    return jcall(obj, "reinitializeBegin", void, (FieldODEStateInterpolator,), arg0)
end

function try_advance(obj::FieldEventState, arg0::FieldODEStateAndDerivative, arg1::FieldODEStateInterpolator)
    return jcall(obj, "tryAdvance", jboolean, (FieldODEStateAndDerivative, FieldODEStateInterpolator), arg0, arg1)
end

