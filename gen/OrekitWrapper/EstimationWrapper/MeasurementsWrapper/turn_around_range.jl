function TurnAroundRange(arg0::GroundStation, arg1::GroundStation, arg2::AbsoluteDate, arg3::jdouble, arg4::jdouble, arg5::jdouble, arg6::ObservableSatellite)
    return TurnAroundRange((GroundStation, GroundStation, AbsoluteDate, jdouble, jdouble, jdouble, ObservableSatellite), arg0, arg1, arg2, arg3, arg4, arg5, arg6)
end

function get_master_station(obj::TurnAroundRange)
    return jcall(obj, "getMasterStation", GroundStation, ())
end

function get_slave_station(obj::TurnAroundRange)
    return jcall(obj, "getSlaveStation", GroundStation, ())
end

