function estimation_step(obj::KalmanEstimator, arg0::ObservedMeasurement)
    return jcall(obj, "estimationStep", Vector{AbstractIntegratedPropagator}, (ObservedMeasurement,), arg0)
end

function get_current_date(obj::KalmanEstimator)
    return jcall(obj, "getCurrentDate", AbsoluteDate, ())
end

function get_current_measurement_number(obj::KalmanEstimator)
    return jcall(obj, "getCurrentMeasurementNumber", jint, ())
end

function get_estimated_measurements_parameters(obj::KalmanEstimator)
    return jcall(obj, "getEstimatedMeasurementsParameters", ParameterDriversList, ())
end

function get_orbital_parameters_drivers(obj::KalmanEstimator, arg0::jboolean)
    return jcall(obj, "getOrbitalParametersDrivers", ParameterDriversList, (jboolean,), arg0)
end

function get_physical_estimated_covariance_matrix(obj::KalmanEstimator)
    return jcall(obj, "getPhysicalEstimatedCovarianceMatrix", RealMatrix, ())
end

function get_physical_estimated_state(obj::KalmanEstimator)
    return jcall(obj, "getPhysicalEstimatedState", RealVector, ())
end

function get_propagation_parameters_drivers(obj::KalmanEstimator, arg0::jboolean)
    return jcall(obj, "getPropagationParametersDrivers", ParameterDriversList, (jboolean,), arg0)
end

function process_measurements(obj::KalmanEstimator, arg0::Iterable)
    return jcall(obj, "processMeasurements", Vector{AbstractIntegratedPropagator}, (Iterable,), arg0)
end

function set_observer(obj::KalmanEstimator, arg0::KalmanObserver)
    return jcall(obj, "setObserver", void, (KalmanObserver,), arg0)
end

