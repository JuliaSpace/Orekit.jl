function ConstantThrustDirectionProvider(arg0::Vector3D)
    return ConstantThrustDirectionProvider((Vector3D,), arg0)
end

function compute_thrust_direction(obj::ConstantThrustDirectionProvider, arg0::PVCoordinatesProvider, arg1::AbsoluteDate, arg2::Frame)
    return jcall(obj, "computeThrustDirection", Vector3D, (PVCoordinatesProvider, AbsoluteDate, Frame), arg0, arg1, arg2)
end

