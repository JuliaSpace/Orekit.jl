function Range(arg0::GroundStation, arg1::jboolean, arg2::AbsoluteDate, arg3::jdouble, arg4::jdouble, arg5::jdouble, arg6::ObservableSatellite)
    return Range((GroundStation, jboolean, AbsoluteDate, jdouble, jdouble, jdouble, ObservableSatellite), arg0, arg1, arg2, arg3, arg4, arg5, arg6)
end

function is_two_way(obj::Range)
    return jcall(obj, "isTwoWay", jboolean, ())
end

function get_station(obj::Range)
    return jcall(obj, "getStation", GroundStation, ())
end

