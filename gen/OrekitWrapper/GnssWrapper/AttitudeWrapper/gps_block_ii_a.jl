function GPSBlockIIA(arg0::jdouble, arg1::jdouble, arg2::AbsoluteDate, arg3::AbsoluteDate, arg4::ExtendedPVCoordinatesProvider, arg5::Frame)
    return GPSBlockIIA((jdouble, jdouble, AbsoluteDate, AbsoluteDate, ExtendedPVCoordinatesProvider, Frame), arg0, arg1, arg2, arg3, arg4, arg5)
end

function get_default_yaw_rate(::Type{GPSBlockIIA}, arg0::jint)
    return jcall(GPSBlockIIA, "getDefaultYawRate", jdouble, (jint,), arg0)
end

