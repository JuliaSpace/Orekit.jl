function AngularRaDec(arg0::GroundStation, arg1::Frame, arg2::AbsoluteDate, arg3::Vector{jdouble}, arg4::Vector{jdouble}, arg5::Vector{jdouble}, arg6::ObservableSatellite)
    return AngularRaDec((GroundStation, Frame, AbsoluteDate, Vector{jdouble}, Vector{jdouble}, Vector{jdouble}, ObservableSatellite), arg0, arg1, arg2, arg3, arg4, arg5, arg6)
end

function get_reference_frame(obj::AngularRaDec)
    return jcall(obj, "getReferenceFrame", Frame, ())
end

function get_station(obj::AngularRaDec)
    return jcall(obj, "getStation", GroundStation, ())
end

