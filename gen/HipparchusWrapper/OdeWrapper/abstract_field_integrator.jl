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

function integrate(obj::FieldODEIntegrator, arg0::FieldExpandableODE, arg1::FieldODEState, arg2::RealFieldElement)
    return jcall(obj, "integrate", FieldODEStateAndDerivative, (FieldExpandableODE, FieldODEState, RealFieldElement), arg0, arg1, arg2)
end

