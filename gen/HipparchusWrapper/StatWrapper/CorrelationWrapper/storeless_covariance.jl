function StorelessCovariance(arg0::jint)
    return StorelessCovariance((jint,), arg0)
end

function StorelessCovariance(arg0::jint, arg1::jboolean)
    return StorelessCovariance((jint, jboolean), arg0, arg1)
end

function append(obj::StorelessCovariance, arg0::StorelessCovariance)
    return jcall(obj, "append", void, (StorelessCovariance,), arg0)
end

function get_covariance(obj::StorelessCovariance, arg0::jint, arg1::jint)
    return jcall(obj, "getCovariance", jdouble, (jint, jint), arg0, arg1)
end

function get_covariance_matrix(obj::StorelessCovariance)
    return jcall(obj, "getCovarianceMatrix", RealMatrix, ())
end

function get_data(obj::StorelessCovariance)
    return jcall(obj, "getData", Vector{Vector{jdouble}}, ())
end

function get_n(obj::StorelessCovariance)
    return jcall(obj, "getN", jint, ())
end

function increment(obj::StorelessCovariance, arg0::Vector{jdouble})
    return jcall(obj, "increment", void, (Vector{jdouble},), arg0)
end

