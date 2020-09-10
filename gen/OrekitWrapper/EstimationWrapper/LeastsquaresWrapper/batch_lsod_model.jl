function create_propagators(obj::BatchLSODModel, arg0::RealVector)
    return jcall(obj, "createPropagators", Vector{AbstractIntegratedPropagator}, (RealVector,), arg0)
end

function fetch_evaluated_measurement(obj::BatchLSODModel, arg0::jint, arg1::EstimatedMeasurement)
    return jcall(obj, "fetchEvaluatedMeasurement", void, (jint, EstimatedMeasurement), arg0, arg1)
end

function get_evaluations_count(obj::BatchLSODModel)
    return jcall(obj, "getEvaluationsCount", jint, ())
end

function get_iterations_count(obj::BatchLSODModel)
    return jcall(obj, "getIterationsCount", jint, ())
end

function get_selected_propagation_drivers_for_builder(obj::BatchLSODModel, arg0::jint)
    return jcall(obj, "getSelectedPropagationDriversForBuilder", ParameterDriversList, (jint,), arg0)
end

function is_forward_propagation(obj::BatchLSODModel)
    return jcall(obj, "isForwardPropagation", jboolean, ())
end

function set_evaluations_counter(obj::BatchLSODModel, arg0::Incrementor)
    return jcall(obj, "setEvaluationsCounter", void, (Incrementor,), arg0)
end

function set_iterations_counter(obj::BatchLSODModel, arg0::Incrementor)
    return jcall(obj, "setIterationsCounter", void, (Incrementor,), arg0)
end

function value(obj::MultivariateJacobianFunction, arg0::RealVector)
    return jcall(obj, "value", Pair, (RealVector,), arg0)
end

