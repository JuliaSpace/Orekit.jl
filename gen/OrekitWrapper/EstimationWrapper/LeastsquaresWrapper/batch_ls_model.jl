function BatchLSModel(arg0::Vector{IntegratedPropagatorBuilder}, arg1::List, arg2::ParameterDriversList, arg3::ModelObserver)
    return BatchLSModel((Vector{IntegratedPropagatorBuilder}, List, ParameterDriversList, ModelObserver), arg0, arg1, arg2, arg3)
end

function create_propagators(obj::BatchLSModel, arg0::RealVector)
    return jcall(obj, "createPropagators", Vector{NumericalPropagator}, (RealVector,), arg0)
end

function fetch_evaluated_measurement(obj::BatchLSModel, arg0::jint, arg1::EstimatedMeasurement)
    return jcall(obj, "fetchEvaluatedMeasurement", void, (jint, EstimatedMeasurement), arg0, arg1)
end

function get_evaluations_count(obj::BatchLSModel)
    return jcall(obj, "getEvaluationsCount", jint, ())
end

function get_iterations_count(obj::BatchLSModel)
    return jcall(obj, "getIterationsCount", jint, ())
end

function get_selected_propagation_drivers_for_builder(obj::BatchLSModel, arg0::jint)
    return jcall(obj, "getSelectedPropagationDriversForBuilder", ParameterDriversList, (jint,), arg0)
end

function is_forward_propagation(obj::BatchLSModel)
    return jcall(obj, "isForwardPropagation", jboolean, ())
end

function set_evaluations_counter(obj::BatchLSModel, arg0::Incrementor)
    return jcall(obj, "setEvaluationsCounter", void, (Incrementor,), arg0)
end

function set_iterations_counter(obj::BatchLSModel, arg0::Incrementor)
    return jcall(obj, "setIterationsCounter", void, (Incrementor,), arg0)
end

function value(obj::BatchLSModel, arg0::RealVector)
    return jcall(obj, "value", Pair, (RealVector,), arg0)
end

