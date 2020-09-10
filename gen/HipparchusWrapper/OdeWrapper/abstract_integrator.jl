function add_event_handler(obj::AbstractIntegrator, arg0::ODEEventHandler, arg1::jdouble, arg2::jdouble, arg3::jint)
    return jcall(obj, "addEventHandler", void, (ODEEventHandler, jdouble, jdouble, jint), arg0, arg1, arg2, arg3)
end

function add_event_handler(obj::AbstractIntegrator, arg0::ODEEventHandler, arg1::jdouble, arg2::jdouble, arg3::jint, arg4::BracketedUnivariateSolver)
    return jcall(obj, "addEventHandler", void, (ODEEventHandler, jdouble, jdouble, jint, BracketedUnivariateSolver), arg0, arg1, arg2, arg3, arg4)
end

function add_step_handler(obj::AbstractIntegrator, arg0::ODEStepHandler)
    return jcall(obj, "addStepHandler", void, (ODEStepHandler,), arg0)
end

function clear_event_handlers(obj::AbstractIntegrator)
    return jcall(obj, "clearEventHandlers", void, ())
end

function clear_step_handlers(obj::AbstractIntegrator)
    return jcall(obj, "clearStepHandlers", void, ())
end

function compute_derivatives(obj::AbstractIntegrator, arg0::jdouble, arg1::Vector{jdouble})
    return jcall(obj, "computeDerivatives", Vector{jdouble}, (jdouble, Vector{jdouble}), arg0, arg1)
end

function get_current_signed_stepsize(obj::AbstractIntegrator)
    return jcall(obj, "getCurrentSignedStepsize", jdouble, ())
end

function get_evaluations(obj::AbstractIntegrator)
    return jcall(obj, "getEvaluations", jint, ())
end

function get_event_handlers(obj::AbstractIntegrator)
    return jcall(obj, "getEventHandlers", Collection, ())
end

function get_max_evaluations(obj::AbstractIntegrator)
    return jcall(obj, "getMaxEvaluations", jint, ())
end

function get_name(obj::AbstractIntegrator)
    return jcall(obj, "getName", JString, ())
end

function get_step_handlers(obj::AbstractIntegrator)
    return jcall(obj, "getStepHandlers", Collection, ())
end

function get_step_start(obj::AbstractIntegrator)
    return jcall(obj, "getStepStart", ODEStateAndDerivative, ())
end

function integrate(obj::ODEIntegrator, arg0::ExpandableODE, arg1::ODEState, arg2::jdouble)
    return jcall(obj, "integrate", ODEStateAndDerivative, (ExpandableODE, ODEState, jdouble), arg0, arg1, arg2)
end

function integrate(obj::ODEIntegrator, arg0::OrdinaryDifferentialEquation, arg1::ODEState, arg2::jdouble)
    return jcall(obj, "integrate", ODEStateAndDerivative, (OrdinaryDifferentialEquation, ODEState, jdouble), arg0, arg1, arg2)
end

function set_max_evaluations(obj::AbstractIntegrator, arg0::jint)
    return jcall(obj, "setMaxEvaluations", void, (jint,), arg0)
end

