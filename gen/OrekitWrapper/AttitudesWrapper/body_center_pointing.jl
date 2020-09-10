function BodyCenterPointing(arg0::Frame, arg1::Ellipsoid)
    return BodyCenterPointing((Frame, Ellipsoid), arg0, arg1)
end

function get_target_pv(obj::BodyCenterPointing, arg0::PVCoordinatesProvider, arg1::AbsoluteDate, arg2::Frame)
    return jcall(obj, "getTargetPV", TimeStampedPVCoordinates, (PVCoordinatesProvider, AbsoluteDate, Frame), arg0, arg1, arg2)
end

function get_target_pv(obj::BodyCenterPointing, arg0::FieldPVCoordinatesProvider, arg1::FieldAbsoluteDate, arg2::Frame)
    return jcall(obj, "getTargetPV", TimeStampedFieldPVCoordinates, (FieldPVCoordinatesProvider, FieldAbsoluteDate, Frame), arg0, arg1, arg2)
end

function get_body_frame(obj::GroundPointing)
    return jcall(obj, "getBodyFrame", Frame, ())
end

function get_attitude(obj::GroundPointing, arg0::PVCoordinatesProvider, arg1::AbsoluteDate, arg2::Frame)
    return jcall(obj, "getAttitude", Attitude, (PVCoordinatesProvider, AbsoluteDate, Frame), arg0, arg1, arg2)
end

function get_attitude(obj::GroundPointing, arg0::FieldPVCoordinatesProvider, arg1::FieldAbsoluteDate, arg2::Frame)
    return jcall(obj, "getAttitude", FieldAttitude, (FieldPVCoordinatesProvider, FieldAbsoluteDate, Frame), arg0, arg1, arg2)
end

