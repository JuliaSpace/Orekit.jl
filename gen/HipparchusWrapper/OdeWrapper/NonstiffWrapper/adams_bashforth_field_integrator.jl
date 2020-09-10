function AdamsBashforthFieldIntegrator(arg0::Field, arg1::jint, arg2::jdouble, arg3::jdouble, arg4::jdouble, arg5::jdouble)
    return AdamsBashforthFieldIntegrator((Field, jint, jdouble, jdouble, jdouble, jdouble), arg0, arg1, arg2, arg3, arg4, arg5)
end

function AdamsBashforthFieldIntegrator(arg0::Field, arg1::jint, arg2::jdouble, arg3::jdouble, arg4::Vector{jdouble}, arg5::Vector{jdouble})
    return AdamsBashforthFieldIntegrator((Field, jint, jdouble, jdouble, Vector{jdouble}, Vector{jdouble}), arg0, arg1, arg2, arg3, arg4, arg5)
end

function integrate(obj::AdamsBashforthFieldIntegrator, arg0::FieldExpandableODE, arg1::FieldODEState, arg2::RealFieldElement)
    return jcall(obj, "integrate", FieldODEStateAndDerivative, (FieldExpandableODE, FieldODEState, RealFieldElement), arg0, arg1, arg2)
end

function update_high_order_derivatives_phase1(obj::AdamsFieldIntegrator, arg0::Array2DRowFieldMatrix)
    return jcall(obj, "updateHighOrderDerivativesPhase1", Array2DRowFieldMatrix, (Array2DRowFieldMatrix,), arg0)
end

function update_high_order_derivatives_phase2(obj::AdamsFieldIntegrator, arg0::Vector{RealFieldElement}, arg1::Vector{RealFieldElement}, arg2::Array2DRowFieldMatrix)
    return jcall(obj, "updateHighOrderDerivativesPhase2", void, (Vector{RealFieldElement}, Vector{RealFieldElement}, Array2DRowFieldMatrix), arg0, arg1, arg2)
end

function get_safety(obj::MultistepFieldIntegrator)
    return jcall(obj, "getSafety", jdouble, ())
end

function set_safety(obj::MultistepFieldIntegrator, arg0::jdouble)
    return jcall(obj, "setSafety", void, (jdouble,), arg0)
end

function get_min_reduction(obj::MultistepFieldIntegrator)
    return jcall(obj, "getMinReduction", jdouble, ())
end

function set_min_reduction(obj::MultistepFieldIntegrator, arg0::jdouble)
    return jcall(obj, "setMinReduction", void, (jdouble,), arg0)
end

function get_max_growth(obj::MultistepFieldIntegrator)
    return jcall(obj, "getMaxGrowth", jdouble, ())
end

function set_max_growth(obj::MultistepFieldIntegrator, arg0::jdouble)
    return jcall(obj, "setMaxGrowth", void, (jdouble,), arg0)
end

function get_starter_integrator(obj::MultistepFieldIntegrator)
    return jcall(obj, "getStarterIntegrator", FieldODEIntegrator, ())
end

function set_starter_integrator(obj::MultistepFieldIntegrator, arg0::FieldODEIntegrator)
    return jcall(obj, "setStarterIntegrator", void, (FieldODEIntegrator,), arg0)
end

function get_n_steps(obj::MultistepFieldIntegrator)
    return jcall(obj, "getNSteps", jint, ())
end

function initialize_step(obj::AdaptiveStepsizeFieldIntegrator, arg0::jboolean, arg1::jint, arg2::Vector{RealFieldElement}, arg3::FieldODEStateAndDerivative, arg4::FieldEquationsMapper)
    return jcall(obj, "initializeStep", RealFieldElement, (jboolean, jint, Vector{RealFieldElement}, FieldODEStateAndDerivative, FieldEquationsMapper), arg0, arg1, arg2, arg3, arg4)
end

function set_step_size_control(obj::AdaptiveStepsizeFieldIntegrator, arg0::jdouble, arg1::jdouble, arg2::jdouble, arg3::jdouble)
    return jcall(obj, "setStepSizeControl", void, (jdouble, jdouble, jdouble, jdouble), arg0, arg1, arg2, arg3)
end

function set_step_size_control(obj::AdaptiveStepsizeFieldIntegrator, arg0::jdouble, arg1::jdouble, arg2::Vector{jdouble}, arg3::Vector{jdouble})
    return jcall(obj, "setStepSizeControl", void, (jdouble, jdouble, Vector{jdouble}, Vector{jdouble}), arg0, arg1, arg2, arg3)
end

function set_initial_step_size(obj::AdaptiveStepsizeFieldIntegrator, arg0::RealFieldElement)
    return jcall(obj, "setInitialStepSize", void, (RealFieldElement,), arg0)
end

function get_min_step(obj::AdaptiveStepsizeFieldIntegrator)
    return jcall(obj, "getMinStep", RealFieldElement, ())
end

function get_max_step(obj::AdaptiveStepsizeFieldIntegrator)
    return jcall(obj, "getMaxStep", RealFieldElement, ())
end

function get_name(obj::AbstractFieldIntegrator)
    return jcall(obj, "getName", JString, ())
end

function get_field(obj::AbstractFieldIntegrator)
    return jcall(obj, "getField", Field, ())
end

function add_step_handler(obj::AbstractFieldIntegrator, arg0::FieldODEStepHandler)
    return jcall(obj, "addStepHandler", void, (FieldODEStepHandler,), arg0)
end

function get_step_handlers(obj::AbstractFieldIntegrator)
    return jcall(obj, "getStepHandlers", Collection, ())
end

function clear_step_handlers(obj::AbstractFieldIntegrator)
    return jcall(obj, "clearStepHandlers", void, ())
end

function add_event_handler(obj::AbstractFieldIntegrator, arg0::FieldODEEventHandler, arg1::jdouble, arg2::jdouble, arg3::jint, arg4::BracketedRealFieldUnivariateSolver)
    return jcall(obj, "addEventHandler", void, (FieldODEEventHandler, jdouble, jdouble, jint, BracketedRealFieldUnivariateSolver), arg0, arg1, arg2, arg3, arg4)
end

function add_event_handler(obj::AbstractFieldIntegrator, arg0::FieldODEEventHandler, arg1::jdouble, arg2::jdouble, arg3::jint)
    return jcall(obj, "addEventHandler", void, (FieldODEEventHandler, jdouble, jdouble, jint), arg0, arg1, arg2, arg3)
end

function get_event_handlers(obj::AbstractFieldIntegrator)
    return jcall(obj, "getEventHandlers", Collection, ())
end

function clear_event_handlers(obj::AbstractFieldIntegrator)
    return jcall(obj, "clearEventHandlers", void, ())
end

function get_step_start(obj::AbstractFieldIntegrator)
    return jcall(obj, "getStepStart", FieldODEStateAndDerivative, ())
end

function get_current_signed_stepsize(obj::AbstractFieldIntegrator)
    return jcall(obj, "getCurrentSignedStepsize", RealFieldElement, ())
end

function set_max_evaluations(obj::AbstractFieldIntegrator, arg0::jint)
    return jcall(obj, "setMaxEvaluations", void, (jint,), arg0)
end

function get_max_evaluations(obj::AbstractFieldIntegrator)
    return jcall(obj, "getMaxEvaluations", jint, ())
end

function get_evaluations(obj::AbstractFieldIntegrator)
    return jcall(obj, "getEvaluations", jint, ())
end

function compute_derivatives(obj::AbstractFieldIntegrator, arg0::RealFieldElement, arg1::Vector{RealFieldElement})
    return jcall(obj, "computeDerivatives", Vector{RealFieldElement}, (RealFieldElement, Vector{RealFieldElement}), arg0, arg1)
end

function wait(obj::Object, arg0::jlong, arg1::jint)
    return jcall(obj, "wait", void, (jlong, jint), arg0, arg1)
end

function wait(obj::Object)
    return jcall(obj, "wait", void, ())
end

function wait(obj::Object, arg0::jlong)
    return jcall(obj, "wait", void, (jlong,), arg0)
end

function equals(obj::Object, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function to_string(obj::Object)
    return jcall(obj, "toString", JString, ())
end

function hash_code(obj::Object)
    return jcall(obj, "hashCode", jint, ())
end

function get_class(obj::Object)
    return jcall(obj, "getClass", Class, ())
end

function notify(obj::Object)
    return jcall(obj, "notify", void, ())
end

function notify_all(obj::Object)
    return jcall(obj, "notifyAll", void, ())
end

