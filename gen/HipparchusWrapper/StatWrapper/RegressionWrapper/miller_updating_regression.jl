function MillerUpdatingRegression(arg0::jint, arg1::jboolean)
    return MillerUpdatingRegression((jint, jboolean), arg0, arg1)
end

function MillerUpdatingRegression(arg0::jint, arg1::jboolean, arg2::jdouble)
    return MillerUpdatingRegression((jint, jboolean, jdouble), arg0, arg1, arg2)
end

function clear(obj::MillerUpdatingRegression)
    return jcall(obj, "clear", void, ())
end

function get_n(obj::MillerUpdatingRegression)
    return jcall(obj, "getN", jlong, ())
end

function add_observation(obj::MillerUpdatingRegression, arg0::Vector{jdouble}, arg1::jdouble)
    return jcall(obj, "addObservation", void, (Vector{jdouble}, jdouble), arg0, arg1)
end

function has_intercept(obj::MillerUpdatingRegression)
    return jcall(obj, "hasIntercept", jboolean, ())
end

function add_observations(obj::MillerUpdatingRegression, arg0::Vector{Vector{jdouble}}, arg1::Vector{jdouble})
    return jcall(obj, "addObservations", void, (Vector{Vector{jdouble}}, Vector{jdouble}), arg0, arg1)
end

function regress(obj::MillerUpdatingRegression, arg0::jint)
    return jcall(obj, "regress", RegressionResults, (jint,), arg0)
end

function regress(obj::MillerUpdatingRegression)
    return jcall(obj, "regress", RegressionResults, ())
end

function regress(obj::MillerUpdatingRegression, arg0::Vector{jint})
    return jcall(obj, "regress", RegressionResults, (Vector{jint},), arg0)
end

function get_partial_correlations(obj::MillerUpdatingRegression, arg0::jint)
    return jcall(obj, "getPartialCorrelations", Vector{jdouble}, (jint,), arg0)
end

function get_diagonal_of_hat_matrix(obj::MillerUpdatingRegression, arg0::Vector{jdouble})
    return jcall(obj, "getDiagonalOfHatMatrix", jdouble, (Vector{jdouble},), arg0)
end

function get_order_of_regressors(obj::MillerUpdatingRegression)
    return jcall(obj, "getOrderOfRegressors", Vector{jint}, ())
end

