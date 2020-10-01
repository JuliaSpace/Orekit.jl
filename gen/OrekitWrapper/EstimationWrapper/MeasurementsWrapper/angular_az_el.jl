function AngularAzEl(arg0::GroundStation, arg1::AbsoluteDate, arg2::Vector{jdouble}, arg3::Vector{jdouble}, arg4::Vector{jdouble}, arg5::ObservableSatellite)
    return AngularAzEl((GroundStation, AbsoluteDate, Vector{jdouble}, Vector{jdouble}, Vector{jdouble}, ObservableSatellite), arg0, arg1, arg2, arg3, arg4, arg5)
end

function get_station(obj::AngularAzEl)
    return jcall(obj, "getStation", GroundStation, ())
end

