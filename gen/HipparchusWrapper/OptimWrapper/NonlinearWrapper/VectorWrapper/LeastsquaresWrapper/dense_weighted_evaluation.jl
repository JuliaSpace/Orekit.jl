function get_residuals(obj::DenseWeightedEvaluation)
    return jcall(obj, "getResiduals", RealVector, ())
end

function get_jacobian(obj::DenseWeightedEvaluation)
    return jcall(obj, "getJacobian", RealMatrix, ())
end

function get_point(obj::DenseWeightedEvaluation)
    return jcall(obj, "getPoint", RealVector, ())
end

