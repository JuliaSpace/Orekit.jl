function get_name(obj::FieldODEIntegrator)
    return jcall(obj, "getName", JString, ())
end

function add_step_handler(obj::FieldODEIntegrator, arg0::FieldODEStepHandler)
    return jcall(obj, "addStepHandler", void, (FieldODEStepHandler,), arg0)
end

function get_step_handlers(obj::FieldODEIntegrator)
    return jcall(obj, "getStepHandlers", Collection, ())
end

function clear_step_handlers(obj::FieldODEIntegrator)
    return jcall(obj, "clearStepHandlers", void, ())
end

function add_event_handler(obj::FieldODEIntegrator, arg0::FieldODEEventHandler, arg1::jdouble, arg2::jdouble, arg3::jint, arg4::BracketedRealFieldUnivariateSolver)
    return jcall(obj, "addEventHandler", void, (FieldODEEventHandler, jdouble, jdouble, jint, BracketedRealFieldUnivariateSolver), arg0, arg1, arg2, arg3, arg4)
end

function add_event_handler(obj::FieldODEIntegrator, arg0::FieldODEEventHandler, arg1::jdouble, arg2::jdouble, arg3::jint)
    return jcall(obj, "addEventHandler", void, (FieldODEEventHandler, jdouble, jdouble, jint), arg0, arg1, arg2, arg3)
end

function get_event_handlers(obj::FieldODEIntegrator)
    return jcall(obj, "getEventHandlers", Collection, ())
end

function clear_event_handlers(obj::FieldODEIntegrator)
    return jcall(obj, "clearEventHandlers", void, ())
end

function get_step_start(obj::FieldODEIntegrator)
    return jcall(obj, "getStepStart", FieldODEStateAndDerivative, ())
end

function get_current_signed_stepsize(obj::FieldODEIntegrator)
    return jcall(obj, "getCurrentSignedStepsize", RealFieldElement, ())
end

function set_max_evaluations(obj::FieldODEIntegrator, arg0::jint)
    return jcall(obj, "setMaxEvaluations", void, (jint,), arg0)
end

function get_max_evaluations(obj::FieldODEIntegrator)
    return jcall(obj, "getMaxEvaluations", jint, ())
end

function get_evaluations(obj::FieldODEIntegrator)
    return jcall(obj, "getEvaluations", jint, ())
end

