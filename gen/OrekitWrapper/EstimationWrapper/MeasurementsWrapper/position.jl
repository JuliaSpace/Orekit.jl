function Position(arg0::AbsoluteDate, arg1::Vector3D, arg2::Vector{Vector{jdouble}}, arg3::jdouble, arg4::ObservableSatellite)
    return Position((AbsoluteDate, Vector3D, Vector{Vector{jdouble}}, jdouble, ObservableSatellite), arg0, arg1, arg2, arg3, arg4)
end

function Position(arg0::AbsoluteDate, arg1::Vector3D, arg2::Vector{jdouble}, arg3::jdouble, arg4::ObservableSatellite)
    return Position((AbsoluteDate, Vector3D, Vector{jdouble}, jdouble, ObservableSatellite), arg0, arg1, arg2, arg3, arg4)
end

function Position(arg0::AbsoluteDate, arg1::Vector3D, arg2::jdouble, arg3::jdouble, arg4::ObservableSatellite)
    return Position((AbsoluteDate, Vector3D, jdouble, jdouble, ObservableSatellite), arg0, arg1, arg2, arg3, arg4)
end

function get_correlation_coefficients_matrix(obj::Position)
    return jcall(obj, "getCorrelationCoefficientsMatrix", Vector{Vector{jdouble}}, ())
end

function get_covariance_matrix(obj::Position)
    return jcall(obj, "getCovarianceMatrix", Vector{Vector{jdouble}}, ())
end

function get_position(obj::Position)
    return jcall(obj, "getPosition", Vector3D, ())
end

