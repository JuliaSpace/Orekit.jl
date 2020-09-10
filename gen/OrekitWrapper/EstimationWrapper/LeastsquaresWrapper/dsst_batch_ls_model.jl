function DSSTBatchLSModel(arg0::Vector{IntegratedPropagatorBuilder}, arg1::List, arg2::ParameterDriversList, arg3::ModelObserver, arg4::PropagationType, arg5::PropagationType)
    return DSSTBatchLSModel((Vector{IntegratedPropagatorBuilder}, List, ParameterDriversList, ModelObserver, PropagationType, PropagationType), arg0, arg1, arg2, arg3, arg4, arg5)
end

function value(obj::DSSTBatchLSModel, arg0::RealVector)
    return jcall(obj, "value", Pair, (RealVector,), arg0)
end

function get_selected_propagation_drivers_for_builder(obj::DSSTBatchLSModel, arg0::jint)
    return jcall(obj, "getSelectedPropagationDriversForBuilder", ParameterDriversList, (jint,), arg0)
end

function create_propagators(obj::DSSTBatchLSModel, arg0::RealVector)
    return jcall(obj, "createPropagators", Vector{DSSTPropagator}, (RealVector,), arg0)
end

function fetch_evaluated_measurement(obj::DSSTBatchLSModel, arg0::jint, arg1::EstimatedMeasurement)
    return jcall(obj, "fetchEvaluatedMeasurement", void, (jint, EstimatedMeasurement), arg0, arg1)
end

function set_evaluations_counter(obj::DSSTBatchLSModel, arg0::Incrementor)
    return jcall(obj, "setEvaluationsCounter", void, (Incrementor,), arg0)
end

function set_iterations_counter(obj::DSSTBatchLSModel, arg0::Incrementor)
    return jcall(obj, "setIterationsCounter", void, (Incrementor,), arg0)
end

function get_iterations_count(obj::DSSTBatchLSModel)
    return jcall(obj, "getIterationsCount", jint, ())
end

function get_evaluations_count(obj::DSSTBatchLSModel)
    return jcall(obj, "getEvaluationsCount", jint, ())
end

function is_forward_propagation(obj::DSSTBatchLSModel)
    return jcall(obj, "isForwardPropagation", jboolean, ())
end

