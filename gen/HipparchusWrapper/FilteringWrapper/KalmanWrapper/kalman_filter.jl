function get_corrected(obj::KalmanFilter)
    return jcall(obj, "getCorrected", ProcessEstimate, ())
end

function get_predicted(obj::KalmanFilter)
    return jcall(obj, "getPredicted", ProcessEstimate, ())
end

