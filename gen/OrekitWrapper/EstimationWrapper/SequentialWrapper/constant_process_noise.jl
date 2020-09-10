function ConstantProcessNoise(arg0::RealMatrix)
    return ConstantProcessNoise((RealMatrix,), arg0)
end

function ConstantProcessNoise(arg0::RealMatrix, arg1::RealMatrix)
    return ConstantProcessNoise((RealMatrix, RealMatrix), arg0, arg1)
end

function get_process_noise_matrix(obj::ConstantProcessNoise, arg0::SpacecraftState, arg1::SpacecraftState)
    return jcall(obj, "getProcessNoiseMatrix", RealMatrix, (SpacecraftState, SpacecraftState), arg0, arg1)
end

