function compute_thrust_direction(obj::ThrustDirectionProvider, arg0::PVCoordinatesProvider, arg1::AbsoluteDate, arg2::Frame)
    return jcall(obj, "computeThrustDirection", Vector3D, (PVCoordinatesProvider, AbsoluteDate, Frame), arg0, arg1, arg2)
end

