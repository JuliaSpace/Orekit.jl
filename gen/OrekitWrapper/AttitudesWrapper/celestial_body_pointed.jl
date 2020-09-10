function CelestialBodyPointed(arg0::Frame, arg1::PVCoordinatesProvider, arg2::Vector3D, arg3::Vector3D, arg4::Vector3D)
    return CelestialBodyPointed((Frame, PVCoordinatesProvider, Vector3D, Vector3D, Vector3D), arg0, arg1, arg2, arg3, arg4)
end

function get_attitude(obj::CelestialBodyPointed, arg0::PVCoordinatesProvider, arg1::AbsoluteDate, arg2::Frame)
    return jcall(obj, "getAttitude", Attitude, (PVCoordinatesProvider, AbsoluteDate, Frame), arg0, arg1, arg2)
end

function get_attitude(obj::CelestialBodyPointed, arg0::FieldPVCoordinatesProvider, arg1::FieldAbsoluteDate, arg2::Frame)
    return jcall(obj, "getAttitude", FieldAttitude, (FieldPVCoordinatesProvider, FieldAbsoluteDate, Frame), arg0, arg1, arg2)
end

