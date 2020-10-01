function InterSatellitesRange(arg0::ObservableSatellite, arg1::ObservableSatellite, arg2::jboolean, arg3::AbsoluteDate, arg4::jdouble, arg5::jdouble, arg6::jdouble)
    return InterSatellitesRange((ObservableSatellite, ObservableSatellite, jboolean, AbsoluteDate, jdouble, jdouble, jdouble), arg0, arg1, arg2, arg3, arg4, arg5, arg6)
end

function is_two_way(obj::InterSatellitesRange)
    return jcall(obj, "isTwoWay", jboolean, ())
end

