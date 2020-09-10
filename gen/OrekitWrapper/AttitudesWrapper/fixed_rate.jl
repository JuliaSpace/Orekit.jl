function FixedRate(arg0::Attitude)
    return FixedRate((Attitude,), arg0)
end

function get_attitude(obj::FixedRate, arg0::FieldPVCoordinatesProvider, arg1::FieldAbsoluteDate, arg2::Frame)
    return jcall(obj, "getAttitude", FieldAttitude, (FieldPVCoordinatesProvider, FieldAbsoluteDate, Frame), arg0, arg1, arg2)
end

function get_attitude(obj::FixedRate, arg0::PVCoordinatesProvider, arg1::AbsoluteDate, arg2::Frame)
    return jcall(obj, "getAttitude", Attitude, (PVCoordinatesProvider, AbsoluteDate, Frame), arg0, arg1, arg2)
end

function get_reference_attitude(obj::FixedRate)
    return jcall(obj, "getReferenceAttitude", Attitude, ())
end

