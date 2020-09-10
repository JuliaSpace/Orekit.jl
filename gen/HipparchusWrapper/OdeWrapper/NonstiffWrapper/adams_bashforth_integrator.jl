function AdamsBashforthIntegrator(arg0::jint, arg1::jdouble, arg2::jdouble, arg3::Vector{jdouble}, arg4::Vector{jdouble})
    return AdamsBashforthIntegrator((jint, jdouble, jdouble, Vector{jdouble}, Vector{jdouble}), arg0, arg1, arg2, arg3, arg4)
end

function AdamsBashforthIntegrator(arg0::jint, arg1::jdouble, arg2::jdouble, arg3::jdouble, arg4::jdouble)
    return AdamsBashforthIntegrator((jint, jdouble, jdouble, jdouble, jdouble), arg0, arg1, arg2, arg3, arg4)
end

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

function get_max_growth(obj::MultistepIntegrator)
    return jcall(obj, "getMaxGrowth", jdouble, ())
end

function get_max_step(obj::AdaptiveStepsizeIntegrator)
    return jcall(obj, "getMaxStep", jdouble, ())
end

function get_min_reduction(obj::MultistepIntegrator)
    return jcall(obj, "getMinReduction", jdouble, ())
end

function get_min_step(obj::AdaptiveStepsizeIntegrator)
    return jcall(obj, "getMinStep", jdouble, ())
end

function get_n_steps(obj::MultistepIntegrator)
    return jcall(obj, "getNSteps", jint, ())
end

function get_name(obj::AbstractIntegrator)
    return jcall(obj, "getName", JString, ())
end

function get_safety(obj::MultistepIntegrator)
    return jcall(obj, "getSafety", jdouble, ())
end

function get_starter_integrator(obj::MultistepIntegrator)
    return jcall(obj, "getStarterIntegrator", ODEIntegrator, ())
end

function get_step_handlers(obj::AbstractIntegrator)
    return jcall(obj, "getStepHandlers", Collection, ())
end

function get_step_start(obj::AbstractIntegrator)
    return jcall(obj, "getStepStart", ODEStateAndDerivative, ())
end

function initialize_step(obj::AdaptiveStepsizeIntegrator, arg0::jboolean, arg1::jint, arg2::Vector{jdouble}, arg3::ODEStateAndDerivative, arg4::EquationsMapper)
    return jcall(obj, "initializeStep", jdouble, (jboolean, jint, Vector{jdouble}, ODEStateAndDerivative, EquationsMapper), arg0, arg1, arg2, arg3, arg4)
end

function integrate(obj::AdamsBashforthIntegrator, arg0::ExpandableODE, arg1::ODEState, arg2::jdouble)
    return jcall(obj, "integrate", ODEStateAndDerivative, (ExpandableODE, ODEState, jdouble), arg0, arg1, arg2)
end

function integrate(obj::ODEIntegrator, arg0::OrdinaryDifferentialEquation, arg1::ODEState, arg2::jdouble)
    return jcall(obj, "integrate", ODEStateAndDerivative, (OrdinaryDifferentialEquation, ODEState, jdouble), arg0, arg1, arg2)
end

function set_initial_step_size(obj::AdaptiveStepsizeIntegrator, arg0::jdouble)
    return jcall(obj, "setInitialStepSize", void, (jdouble,), arg0)
end

function set_max_evaluations(obj::AbstractIntegrator, arg0::jint)
    return jcall(obj, "setMaxEvaluations", void, (jint,), arg0)
end

function set_max_growth(obj::MultistepIntegrator, arg0::jdouble)
    return jcall(obj, "setMaxGrowth", void, (jdouble,), arg0)
end

function set_min_reduction(obj::MultistepIntegrator, arg0::jdouble)
    return jcall(obj, "setMinReduction", void, (jdouble,), arg0)
end

function set_safety(obj::MultistepIntegrator, arg0::jdouble)
    return jcall(obj, "setSafety", void, (jdouble,), arg0)
end

function set_starter_integrator(obj::MultistepIntegrator, arg0::ODEIntegrator)
    return jcall(obj, "setStarterIntegrator", void, (ODEIntegrator,), arg0)
end

function set_step_size_control(obj::AdaptiveStepsizeIntegrator, arg0::jdouble, arg1::jdouble, arg2::Vector{jdouble}, arg3::Vector{jdouble})
    return jcall(obj, "setStepSizeControl", void, (jdouble, jdouble, Vector{jdouble}, Vector{jdouble}), arg0, arg1, arg2, arg3)
end

function set_step_size_control(obj::AdaptiveStepsizeIntegrator, arg0::jdouble, arg1::jdouble, arg2::jdouble, arg3::jdouble)
    return jcall(obj, "setStepSizeControl", void, (jdouble, jdouble, jdouble, jdouble), arg0, arg1, arg2, arg3)
end

function update_high_order_derivatives_phase1(obj::AdamsIntegrator, arg0::Array2DRowRealMatrix)
    return jcall(obj, "updateHighOrderDerivativesPhase1", Array2DRowRealMatrix, (Array2DRowRealMatrix,), arg0)
end

function update_high_order_derivatives_phase2(obj::AdamsIntegrator, arg0::Vector{jdouble}, arg1::Vector{jdouble}, arg2::Array2DRowRealMatrix)
    return jcall(obj, "updateHighOrderDerivativesPhase2", void, (Vector{jdouble}, Vector{jdouble}, Array2DRowRealMatrix), arg0, arg1, arg2)
end

