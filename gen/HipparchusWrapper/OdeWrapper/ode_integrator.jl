function add_event_handler(obj::ODEIntegrator, arg0::ODEEventHandler, arg1::jdouble, arg2::jdouble, arg3::jint)
    return jcall(obj, "addEventHandler", void, (ODEEventHandler, jdouble, jdouble, jint), arg0, arg1, arg2, arg3)
end

function add_event_handler(obj::ODEIntegrator, arg0::ODEEventHandler, arg1::jdouble, arg2::jdouble, arg3::jint, arg4::BracketedUnivariateSolver)
    return jcall(obj, "addEventHandler", void, (ODEEventHandler, jdouble, jdouble, jint, BracketedUnivariateSolver), arg0, arg1, arg2, arg3, arg4)
end

function add_step_handler(obj::ODEIntegrator, arg0::ODEStepHandler)
    return jcall(obj, "addStepHandler", void, (ODEStepHandler,), arg0)
end

function clear_event_handlers(obj::ODEIntegrator)
    return jcall(obj, "clearEventHandlers", void, ())
end

function clear_step_handlers(obj::ODEIntegrator)
    return jcall(obj, "clearStepHandlers", void, ())
end

function get_current_signed_stepsize(obj::ODEIntegrator)
    return jcall(obj, "getCurrentSignedStepsize", jdouble, ())
end

function get_evaluations(obj::ODEIntegrator)
    return jcall(obj, "getEvaluations", jint, ())
end

function get_event_handlers(obj::ODEIntegrator)
    return jcall(obj, "getEventHandlers", Collection, ())
end

function get_max_evaluations(obj::ODEIntegrator)
    return jcall(obj, "getMaxEvaluations", jint, ())
end

function get_name(obj::ODEIntegrator)
    return jcall(obj, "getName", JString, ())
end

function get_step_handlers(obj::ODEIntegrator)
    return jcall(obj, "getStepHandlers", Collection, ())
end

function get_step_start(obj::ODEIntegrator)
    return jcall(obj, "getStepStart", ODEStateAndDerivative, ())
end

function set_max_evaluations(obj::ODEIntegrator, arg0::jint)
    return jcall(obj, "setMaxEvaluations", void, (jint,), arg0)
end

