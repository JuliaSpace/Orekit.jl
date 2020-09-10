function NonLinearEvolution(arg0::jdouble, arg1::RealVector, arg2::RealMatrix, arg3::RealMatrix, arg4::RealMatrix)
    return NonLinearEvolution((jdouble, RealVector, RealMatrix, RealMatrix, RealMatrix), arg0, arg1, arg2, arg3, arg4)
end

function get_state_transition_matrix(obj::NonLinearEvolution)
    return jcall(obj, "getStateTransitionMatrix", RealMatrix, ())
end

function get_measurement_jacobian(obj::NonLinearEvolution)
    return jcall(obj, "getMeasurementJacobian", RealMatrix, ())
end

function get_process_noise_matrix(obj::NonLinearEvolution)
    return jcall(obj, "getProcessNoiseMatrix", RealMatrix, ())
end

function get_current_time(obj::NonLinearEvolution)
    return jcall(obj, "getCurrentTime", jdouble, ())
end

function get_current_state(obj::NonLinearEvolution)
    return jcall(obj, "getCurrentState", RealVector, ())
end

