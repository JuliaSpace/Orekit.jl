function get_target_pv(obj::GroundPointing, arg0::FieldPVCoordinatesProvider, arg1::FieldAbsoluteDate, arg2::Frame)
    return jcall(obj, "getTargetPV", TimeStampedFieldPVCoordinates, (FieldPVCoordinatesProvider, FieldAbsoluteDate, Frame), arg0, arg1, arg2)
end

function get_target_pv(obj::GroundPointing, arg0::PVCoordinatesProvider, arg1::AbsoluteDate, arg2::Frame)
    return jcall(obj, "getTargetPV", TimeStampedPVCoordinates, (PVCoordinatesProvider, AbsoluteDate, Frame), arg0, arg1, arg2)
end

