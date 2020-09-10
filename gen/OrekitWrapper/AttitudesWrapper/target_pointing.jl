function TargetPointing(arg0::Frame, arg1::Frame, arg2::Vector3D)
    return TargetPointing((Frame, Frame, Vector3D), arg0, arg1, arg2)
end

function TargetPointing(arg0::Frame, arg1::GeodeticPoint, arg2::BodyShape)
    return TargetPointing((Frame, GeodeticPoint, BodyShape), arg0, arg1, arg2)
end

function get_target_pv(obj::TargetPointing, arg0::FieldPVCoordinatesProvider, arg1::FieldAbsoluteDate, arg2::Frame)
    return jcall(obj, "getTargetPV", TimeStampedFieldPVCoordinates, (FieldPVCoordinatesProvider, FieldAbsoluteDate, Frame), arg0, arg1, arg2)
end

function get_target_pv(obj::TargetPointing, arg0::PVCoordinatesProvider, arg1::AbsoluteDate, arg2::Frame)
    return jcall(obj, "getTargetPV", TimeStampedPVCoordinates, (PVCoordinatesProvider, AbsoluteDate, Frame), arg0, arg1, arg2)
end

