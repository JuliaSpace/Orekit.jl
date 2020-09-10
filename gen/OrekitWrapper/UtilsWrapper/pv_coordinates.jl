function PVCoordinates(arg0::PVCoordinates, arg1::PVCoordinates)
    return PVCoordinates((PVCoordinates, PVCoordinates), arg0, arg1)
end

function PVCoordinates(arg0::jdouble, arg1::PVCoordinates, arg2::jdouble, arg3::PVCoordinates)
    return PVCoordinates((jdouble, PVCoordinates, jdouble, PVCoordinates), arg0, arg1, arg2, arg3)
end

function PVCoordinates(arg0::jdouble, arg1::PVCoordinates, arg2::jdouble, arg3::PVCoordinates, arg4::jdouble, arg5::PVCoordinates)
    return PVCoordinates((jdouble, PVCoordinates, jdouble, PVCoordinates, jdouble, PVCoordinates), arg0, arg1, arg2, arg3, arg4, arg5)
end

function PVCoordinates(arg0::jdouble, arg1::PVCoordinates, arg2::jdouble, arg3::PVCoordinates, arg4::jdouble, arg5::PVCoordinates, arg6::jdouble, arg7::PVCoordinates)
    return PVCoordinates((jdouble, PVCoordinates, jdouble, PVCoordinates, jdouble, PVCoordinates, jdouble, PVCoordinates), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7)
end

function PVCoordinates(arg0::FieldVector3D)
    return PVCoordinates((FieldVector3D,), arg0)
end

function PVCoordinates()
    return PVCoordinates(())
end

function PVCoordinates(arg0::Vector3D, arg1::Vector3D)
    return PVCoordinates((Vector3D, Vector3D), arg0, arg1)
end

function PVCoordinates(arg0::Vector3D, arg1::Vector3D, arg2::Vector3D)
    return PVCoordinates((Vector3D, Vector3D, Vector3D), arg0, arg1, arg2)
end

function PVCoordinates(arg0::jdouble, arg1::PVCoordinates)
    return PVCoordinates((jdouble, PVCoordinates), arg0, arg1)
end

function to_string(obj::PVCoordinates)
    return jcall(obj, "toString", JString, ())
end

function shifted_by(obj::PVCoordinates, arg0::jdouble)
    return jcall(obj, "shiftedBy", PVCoordinates, (jdouble,), arg0)
end

