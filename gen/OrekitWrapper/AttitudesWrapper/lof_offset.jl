function LofOffset(arg0::Frame, arg1::LOFType)
    return LofOffset((Frame, LOFType), arg0, arg1)
end

function LofOffset(arg0::Frame, arg1::LOFType, arg2::RotationOrder, arg3::jdouble, arg4::jdouble, arg5::jdouble)
    return LofOffset((Frame, LOFType, RotationOrder, jdouble, jdouble, jdouble), arg0, arg1, arg2, arg3, arg4, arg5)
end

function get_attitude(obj::LofOffset, arg0::FieldPVCoordinatesProvider, arg1::FieldAbsoluteDate, arg2::Frame)
    return jcall(obj, "getAttitude", FieldAttitude, (FieldPVCoordinatesProvider, FieldAbsoluteDate, Frame), arg0, arg1, arg2)
end

function get_attitude(obj::LofOffset, arg0::PVCoordinatesProvider, arg1::AbsoluteDate, arg2::Frame)
    return jcall(obj, "getAttitude", Attitude, (PVCoordinatesProvider, AbsoluteDate, Frame), arg0, arg1, arg2)
end

