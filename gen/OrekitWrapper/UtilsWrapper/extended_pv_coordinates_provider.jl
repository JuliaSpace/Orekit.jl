function get_pv_coordinates(obj::ExtendedPVCoordinatesProvider, arg0::FieldAbsoluteDate, arg1::Frame)
    return jcall(obj, "getPVCoordinates", TimeStampedFieldPVCoordinates, (FieldAbsoluteDate, Frame), arg0, arg1)
end

function get_pv_coordinates(obj::PVCoordinatesProvider, arg0::AbsoluteDate, arg1::Frame)
    return jcall(obj, "getPVCoordinates", TimeStampedPVCoordinates, (AbsoluteDate, Frame), arg0, arg1)
end

function to_field_pv_coordinates_provider(obj::ExtendedPVCoordinatesProvider, arg0::Field)
    return jcall(obj, "toFieldPVCoordinatesProvider", FieldPVCoordinatesProvider, (Field,), arg0)
end

