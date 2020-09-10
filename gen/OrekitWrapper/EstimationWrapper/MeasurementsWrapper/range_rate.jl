function RangeRate(arg0::GroundStation, arg1::AbsoluteDate, arg2::jdouble, arg3::jdouble, arg4::jdouble, arg5::jboolean, arg6::ObservableSatellite)
    return RangeRate((GroundStation, AbsoluteDate, jdouble, jdouble, jdouble, jboolean, ObservableSatellite), arg0, arg1, arg2, arg3, arg4, arg5, arg6)
end

function is_two_way(obj::RangeRate)
    return jcall(obj, "isTwoWay", jboolean, ())
end

function get_station(obj::RangeRate)
    return jcall(obj, "getStation", GroundStation, ())
end

