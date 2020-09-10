function finalize_estimation(obj::KalmanODModel, arg0::ObservedMeasurement, arg1::ProcessEstimate)
    return jcall(obj, "finalizeEstimation", void, (ObservedMeasurement, ProcessEstimate), arg0, arg1)
end

function get_estimate(obj::KalmanODModel)
    return jcall(obj, "getEstimate", ProcessEstimate, ())
end

function get_estimated_propagators(obj::KalmanODModel)
    return jcall(obj, "getEstimatedPropagators", Vector{AbstractIntegratedPropagator}, ())
end

function get_evolution(obj::NonLinearProcess, arg0::jdouble, arg1::RealVector, arg2::Measurement)
    return jcall(obj, "getEvolution", NonLinearEvolution, (jdouble, RealVector, Measurement), arg0, arg1, arg2)
end

function get_innovation(obj::NonLinearProcess, arg0::Measurement, arg1::NonLinearEvolution, arg2::RealMatrix)
    return jcall(obj, "getInnovation", RealVector, (Measurement, NonLinearEvolution, RealMatrix), arg0, arg1, arg2)
end

