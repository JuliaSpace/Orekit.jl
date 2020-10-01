function YawSteering(arg0::Frame, arg1::GroundPointing, arg2::PVCoordinatesProvider, arg3::Vector3D)
    return YawSteering((Frame, GroundPointing, PVCoordinatesProvider, Vector3D), arg0, arg1, arg2, arg3)
end

function get_attitude(obj::YawSteering, arg0::FieldPVCoordinatesProvider, arg1::FieldAbsoluteDate, arg2::Frame)
    return jcall(obj, "getAttitude", FieldAttitude, (FieldPVCoordinatesProvider, FieldAbsoluteDate, Frame), arg0, arg1, arg2)
end

function get_attitude(obj::YawSteering, arg0::PVCoordinatesProvider, arg1::AbsoluteDate, arg2::Frame)
    return jcall(obj, "getAttitude", Attitude, (PVCoordinatesProvider, AbsoluteDate, Frame), arg0, arg1, arg2)
end

function get_base_state(obj::YawSteering, arg0::FieldPVCoordinatesProvider, arg1::FieldAbsoluteDate, arg2::Frame)
    return jcall(obj, "getBaseState", FieldAttitude, (FieldPVCoordinatesProvider, FieldAbsoluteDate, Frame), arg0, arg1, arg2)
end

function get_base_state(obj::YawSteering, arg0::PVCoordinatesProvider, arg1::AbsoluteDate, arg2::Frame)
    return jcall(obj, "getBaseState", Attitude, (PVCoordinatesProvider, AbsoluteDate, Frame), arg0, arg1, arg2)
end

function get_target_pv(obj::YawSteering, arg0::FieldPVCoordinatesProvider, arg1::FieldAbsoluteDate, arg2::Frame)
    return jcall(obj, "getTargetPV", TimeStampedFieldPVCoordinates, (FieldPVCoordinatesProvider, FieldAbsoluteDate, Frame), arg0, arg1, arg2)
end

function get_target_pv(obj::YawSteering, arg0::PVCoordinatesProvider, arg1::AbsoluteDate, arg2::Frame)
    return jcall(obj, "getTargetPV", TimeStampedPVCoordinates, (PVCoordinatesProvider, AbsoluteDate, Frame), arg0, arg1, arg2)
end

function get_underlying_attitude_provider(obj::YawSteering)
    return jcall(obj, "getUnderlyingAttitudeProvider", AttitudeProvider, ())
end

