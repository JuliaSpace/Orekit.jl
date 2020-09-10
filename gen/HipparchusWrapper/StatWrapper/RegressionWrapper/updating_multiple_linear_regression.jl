function clear(obj::UpdatingMultipleLinearRegression)
    return jcall(obj, "clear", void, ())
end

function get_n(obj::UpdatingMultipleLinearRegression)
    return jcall(obj, "getN", jlong, ())
end

function add_observation(obj::UpdatingMultipleLinearRegression, arg0::Vector{jdouble}, arg1::jdouble)
    return jcall(obj, "addObservation", void, (Vector{jdouble}, jdouble), arg0, arg1)
end

function has_intercept(obj::UpdatingMultipleLinearRegression)
    return jcall(obj, "hasIntercept", jboolean, ())
end

function add_observations(obj::UpdatingMultipleLinearRegression, arg0::Vector{Vector{jdouble}}, arg1::Vector{jdouble})
    return jcall(obj, "addObservations", void, (Vector{Vector{jdouble}}, Vector{jdouble}), arg0, arg1)
end

function regress(obj::UpdatingMultipleLinearRegression)
    return jcall(obj, "regress", RegressionResults, ())
end

function regress(obj::UpdatingMultipleLinearRegression, arg0::Vector{jint})
    return jcall(obj, "regress", RegressionResults, (Vector{jint},), arg0)
end

