function UnivariateProcessNoise(arg0::RealMatrix, arg1::LOFType, arg2::PositionAngle, arg3::Vector{UnivariateFunction}, arg4::Vector{UnivariateFunction})
    return UnivariateProcessNoise((RealMatrix, LOFType, PositionAngle, Vector{UnivariateFunction}, Vector{UnivariateFunction}), arg0, arg1, arg2, arg3, arg4)
end

function get_lof_cartesian_orbital_parameters_evolution(obj::UnivariateProcessNoise)
    return jcall(obj, "getLofCartesianOrbitalParametersEvolution", Vector{UnivariateFunction}, ())
end

function get_lof_type(obj::UnivariateProcessNoise)
    return jcall(obj, "getLofType", LOFType, ())
end

function get_position_angle(obj::UnivariateProcessNoise)
    return jcall(obj, "getPositionAngle", PositionAngle, ())
end

function get_process_noise_matrix(obj::UnivariateProcessNoise, arg0::SpacecraftState, arg1::SpacecraftState)
    return jcall(obj, "getProcessNoiseMatrix", RealMatrix, (SpacecraftState, SpacecraftState), arg0, arg1)
end

function get_propagation_parameters_evolution(obj::UnivariateProcessNoise)
    return jcall(obj, "getPropagationParametersEvolution", Vector{UnivariateFunction}, ())
end

