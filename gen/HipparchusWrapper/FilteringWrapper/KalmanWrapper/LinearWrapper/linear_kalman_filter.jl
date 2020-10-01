function LinearKalmanFilter(arg0::MatrixDecomposer, arg1::LinearProcess, arg2::ProcessEstimate)
    return LinearKalmanFilter((MatrixDecomposer, LinearProcess, ProcessEstimate), arg0, arg1, arg2)
end

function estimation_step(obj::LinearKalmanFilter, arg0::Measurement)
    return jcall(obj, "estimationStep", ProcessEstimate, (Measurement,), arg0)
end

function get_corrected(obj::AbstractKalmanFilter)
    return jcall(obj, "getCorrected", ProcessEstimate, ())
end

function get_predicted(obj::AbstractKalmanFilter)
    return jcall(obj, "getPredicted", ProcessEstimate, ())
end

