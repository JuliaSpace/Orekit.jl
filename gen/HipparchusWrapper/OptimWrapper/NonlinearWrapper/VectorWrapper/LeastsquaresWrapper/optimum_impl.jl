function get_evaluations(obj::OptimumImpl)
    return jcall(obj, "getEvaluations", jint, ())
end

function get_iterations(obj::OptimumImpl)
    return jcall(obj, "getIterations", jint, ())
end

function get_sigma(obj::OptimumImpl, arg0::jdouble)
    return jcall(obj, "getSigma", RealVector, (jdouble,), arg0)
end

function get_cost(obj::OptimumImpl)
    return jcall(obj, "getCost", jdouble, ())
end

function get_chi_square(obj::OptimumImpl)
    return jcall(obj, "getChiSquare", jdouble, ())
end

function get_reduced_chi_square(obj::OptimumImpl, arg0::jint)
    return jcall(obj, "getReducedChiSquare", jdouble, (jint,), arg0)
end

function get_residuals(obj::OptimumImpl)
    return jcall(obj, "getResiduals", RealVector, ())
end

function get_covariances(obj::OptimumImpl, arg0::jdouble)
    return jcall(obj, "getCovariances", RealMatrix, (jdouble,), arg0)
end

function get_rms(obj::OptimumImpl)
    return jcall(obj, "getRMS", jdouble, ())
end

function get_jacobian(obj::OptimumImpl)
    return jcall(obj, "getJacobian", RealMatrix, ())
end

function get_point(obj::OptimumImpl)
    return jcall(obj, "getPoint", RealVector, ())
end

