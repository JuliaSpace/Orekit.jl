function get_covariance(obj::Measurement)
    return jcall(obj, "getCovariance", RealMatrix, ())
end

function get_time(obj::Measurement)
    return jcall(obj, "getTime", jdouble, ())
end

function get_value(obj::Measurement)
    return jcall(obj, "getValue", RealVector, ())
end

