function LofOffsetPointing(arg0::Frame, arg1::BodyShape, arg2::AttitudeProvider, arg3::Vector3D)
    return LofOffsetPointing((Frame, BodyShape, AttitudeProvider, Vector3D), arg0, arg1, arg2, arg3)
end

function get_target_pv(obj::LofOffsetPointing, arg0::PVCoordinatesProvider, arg1::AbsoluteDate, arg2::Frame)
    return jcall(obj, "getTargetPV", TimeStampedPVCoordinates, (PVCoordinatesProvider, AbsoluteDate, Frame), arg0, arg1, arg2)
end

function get_target_pv(obj::LofOffsetPointing, arg0::FieldPVCoordinatesProvider, arg1::FieldAbsoluteDate, arg2::Frame)
    return jcall(obj, "getTargetPV", TimeStampedFieldPVCoordinates, (FieldPVCoordinatesProvider, FieldAbsoluteDate, Frame), arg0, arg1, arg2)
end

function get_attitude(obj::LofOffsetPointing, arg0::FieldPVCoordinatesProvider, arg1::FieldAbsoluteDate, arg2::Frame)
    return jcall(obj, "getAttitude", FieldAttitude, (FieldPVCoordinatesProvider, FieldAbsoluteDate, Frame), arg0, arg1, arg2)
end

function get_attitude(obj::LofOffsetPointing, arg0::PVCoordinatesProvider, arg1::AbsoluteDate, arg2::Frame)
    return jcall(obj, "getAttitude", Attitude, (PVCoordinatesProvider, AbsoluteDate, Frame), arg0, arg1, arg2)
end

