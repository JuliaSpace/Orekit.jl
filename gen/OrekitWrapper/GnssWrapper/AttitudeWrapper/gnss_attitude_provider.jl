function validity_start(obj::GNSSAttitudeProvider)
    return jcall(obj, "validityStart", AbsoluteDate, ())
end

function validity_end(obj::GNSSAttitudeProvider)
    return jcall(obj, "validityEnd", AbsoluteDate, ())
end

function get_attitude(obj::AttitudeProvider, arg0::PVCoordinatesProvider, arg1::AbsoluteDate, arg2::Frame)
    return jcall(obj, "getAttitude", Attitude, (PVCoordinatesProvider, AbsoluteDate, Frame), arg0, arg1, arg2)
end

function get_attitude(obj::AttitudeProvider, arg0::FieldPVCoordinatesProvider, arg1::FieldAbsoluteDate, arg2::Frame)
    return jcall(obj, "getAttitude", FieldAttitude, (FieldPVCoordinatesProvider, FieldAbsoluteDate, Frame), arg0, arg1, arg2)
end

