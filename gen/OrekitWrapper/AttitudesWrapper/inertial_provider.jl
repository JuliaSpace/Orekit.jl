function InertialProvider(arg0::Frame)
    return InertialProvider((Frame,), arg0)
end

function InertialProvider(arg0::Rotation)
    return InertialProvider((Rotation,), arg0)
end

function InertialProvider(arg0::Rotation, arg1::Frame)
    return InertialProvider((Rotation, Frame), arg0, arg1)
end

function get_attitude(obj::InertialProvider, arg0::FieldPVCoordinatesProvider, arg1::FieldAbsoluteDate, arg2::Frame)
    return jcall(obj, "getAttitude", FieldAttitude, (FieldPVCoordinatesProvider, FieldAbsoluteDate, Frame), arg0, arg1, arg2)
end

function get_attitude(obj::InertialProvider, arg0::PVCoordinatesProvider, arg1::AbsoluteDate, arg2::Frame)
    return jcall(obj, "getAttitude", Attitude, (PVCoordinatesProvider, AbsoluteDate, Frame), arg0, arg1, arg2)
end

