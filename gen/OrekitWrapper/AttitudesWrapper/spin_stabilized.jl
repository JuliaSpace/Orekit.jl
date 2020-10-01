function SpinStabilized(arg0::AttitudeProvider, arg1::AbsoluteDate, arg2::Vector3D, arg3::jdouble)
    return SpinStabilized((AttitudeProvider, AbsoluteDate, Vector3D, jdouble), arg0, arg1, arg2, arg3)
end

function get_attitude(obj::SpinStabilized, arg0::FieldPVCoordinatesProvider, arg1::FieldAbsoluteDate, arg2::Frame)
    return jcall(obj, "getAttitude", FieldAttitude, (FieldPVCoordinatesProvider, FieldAbsoluteDate, Frame), arg0, arg1, arg2)
end

function get_attitude(obj::SpinStabilized, arg0::PVCoordinatesProvider, arg1::AbsoluteDate, arg2::Frame)
    return jcall(obj, "getAttitude", Attitude, (PVCoordinatesProvider, AbsoluteDate, Frame), arg0, arg1, arg2)
end

function get_underlying_attitude_provider(obj::SpinStabilized)
    return jcall(obj, "getUnderlyingAttitudeProvider", AttitudeProvider, ())
end

