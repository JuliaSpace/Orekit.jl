function get_initial_covariance_matrix(obj::CovarianceMatrixProvider, arg0::SpacecraftState)
    return jcall(obj, "getInitialCovarianceMatrix", RealMatrix, (SpacecraftState,), arg0)
end

