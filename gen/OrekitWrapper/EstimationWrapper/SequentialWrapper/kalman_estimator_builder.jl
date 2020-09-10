function KalmanEstimatorBuilder()
    return KalmanEstimatorBuilder(())
end

function build(obj::KalmanEstimatorBuilder)
    return jcall(obj, "build", KalmanEstimator, ())
end

function estimated_measurements_parameters(obj::KalmanEstimatorBuilder, arg0::ParameterDriversList)
    return jcall(obj, "estimatedMeasurementsParameters", KalmanEstimatorBuilder, (ParameterDriversList,), arg0)
end

function decomposer(obj::KalmanEstimatorBuilder, arg0::MatrixDecomposer)
    return jcall(obj, "decomposer", KalmanEstimatorBuilder, (MatrixDecomposer,), arg0)
end

function add_propagation_configuration(obj::KalmanEstimatorBuilder, arg0::IntegratedPropagatorBuilder, arg1::CovarianceMatrixProvider)
    return jcall(obj, "addPropagationConfiguration", KalmanEstimatorBuilder, (IntegratedPropagatorBuilder, CovarianceMatrixProvider), arg0, arg1)
end

