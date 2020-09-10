function ProcessEstimate(arg0::jdouble, arg1::RealVector, arg2::RealMatrix)
    return ProcessEstimate((jdouble, RealVector, RealMatrix), arg0, arg1, arg2)
end

function ProcessEstimate(arg0::jdouble, arg1::RealVector, arg2::RealMatrix, arg3::RealMatrix, arg4::RealMatrix, arg5::RealMatrix, arg6::RealMatrix)
    return ProcessEstimate((jdouble, RealVector, RealMatrix, RealMatrix, RealMatrix, RealMatrix, RealMatrix), arg0, arg1, arg2, arg3, arg4, arg5, arg6)
end

function get_covariance(obj::ProcessEstimate)
    return jcall(obj, "getCovariance", RealMatrix, ())
end

function get_innovation_covariance(obj::ProcessEstimate)
    return jcall(obj, "getInnovationCovariance", RealMatrix, ())
end

function get_kalman_gain(obj::ProcessEstimate)
    return jcall(obj, "getKalmanGain", RealMatrix, ())
end

function get_measurement_jacobian(obj::ProcessEstimate)
    return jcall(obj, "getMeasurementJacobian", RealMatrix, ())
end

function get_state(obj::ProcessEstimate)
    return jcall(obj, "getState", RealVector, ())
end

function get_state_transition_matrix(obj::ProcessEstimate)
    return jcall(obj, "getStateTransitionMatrix", RealMatrix, ())
end

function get_time(obj::ProcessEstimate)
    return jcall(obj, "getTime", jdouble, ())
end

