function get_corrected_measurement(obj::KalmanEstimation)
    return jcall(obj, "getCorrectedMeasurement", EstimatedMeasurement, ())
end

function get_corrected_spacecraft_states(obj::KalmanEstimation)
    return jcall(obj, "getCorrectedSpacecraftStates", Vector{SpacecraftState}, ())
end

function get_current_date(obj::KalmanEstimation)
    return jcall(obj, "getCurrentDate", AbsoluteDate, ())
end

function get_current_measurement_number(obj::KalmanEstimation)
    return jcall(obj, "getCurrentMeasurementNumber", jint, ())
end

function get_estimated_measurements_parameters(obj::KalmanEstimation)
    return jcall(obj, "getEstimatedMeasurementsParameters", ParameterDriversList, ())
end

function get_estimated_orbital_parameters(obj::KalmanEstimation)
    return jcall(obj, "getEstimatedOrbitalParameters", ParameterDriversList, ())
end

function get_estimated_propagation_parameters(obj::KalmanEstimation)
    return jcall(obj, "getEstimatedPropagationParameters", ParameterDriversList, ())
end

function get_physical_estimated_covariance_matrix(obj::KalmanEstimation)
    return jcall(obj, "getPhysicalEstimatedCovarianceMatrix", RealMatrix, ())
end

function get_physical_estimated_state(obj::KalmanEstimation)
    return jcall(obj, "getPhysicalEstimatedState", RealVector, ())
end

function get_physical_innovation_covariance_matrix(obj::KalmanEstimation)
    return jcall(obj, "getPhysicalInnovationCovarianceMatrix", RealMatrix, ())
end

function get_physical_kalman_gain(obj::KalmanEstimation)
    return jcall(obj, "getPhysicalKalmanGain", RealMatrix, ())
end

function get_physical_measurement_jacobian(obj::KalmanEstimation)
    return jcall(obj, "getPhysicalMeasurementJacobian", RealMatrix, ())
end

function get_physical_state_transition_matrix(obj::KalmanEstimation)
    return jcall(obj, "getPhysicalStateTransitionMatrix", RealMatrix, ())
end

function get_predicted_measurement(obj::KalmanEstimation)
    return jcall(obj, "getPredictedMeasurement", EstimatedMeasurement, ())
end

function get_predicted_spacecraft_states(obj::KalmanEstimation)
    return jcall(obj, "getPredictedSpacecraftStates", Vector{SpacecraftState}, ())
end

