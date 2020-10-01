function IodLaplace(arg0::jdouble)
    return IodLaplace((jdouble,), arg0)
end

function estimate(obj::IodLaplace, arg0::Frame, arg1::PVCoordinates, arg2::AbsoluteDate, arg3::Vector3D, arg4::AbsoluteDate, arg5::Vector3D, arg6::AbsoluteDate, arg7::Vector3D)
    return jcall(obj, "estimate", CartesianOrbit, (Frame, PVCoordinates, AbsoluteDate, Vector3D, AbsoluteDate, Vector3D, AbsoluteDate, Vector3D), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7)
end

