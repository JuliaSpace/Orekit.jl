function TimeStampedPVCoordinates(arg0::AbsoluteDate, arg1::FieldVector3D)
    return TimeStampedPVCoordinates((AbsoluteDate, FieldVector3D), arg0, arg1)
end

function TimeStampedPVCoordinates(arg0::AbsoluteDate, arg1::PVCoordinates)
    return TimeStampedPVCoordinates((AbsoluteDate, PVCoordinates), arg0, arg1)
end

function TimeStampedPVCoordinates(arg0::AbsoluteDate, arg1::PVCoordinates, arg2::PVCoordinates)
    return TimeStampedPVCoordinates((AbsoluteDate, PVCoordinates, PVCoordinates), arg0, arg1, arg2)
end

function TimeStampedPVCoordinates(arg0::AbsoluteDate, arg1::Vector3D, arg2::Vector3D)
    return TimeStampedPVCoordinates((AbsoluteDate, Vector3D, Vector3D), arg0, arg1, arg2)
end

function TimeStampedPVCoordinates(arg0::AbsoluteDate, arg1::Vector3D, arg2::Vector3D, arg3::Vector3D)
    return TimeStampedPVCoordinates((AbsoluteDate, Vector3D, Vector3D, Vector3D), arg0, arg1, arg2, arg3)
end

function TimeStampedPVCoordinates(arg0::AbsoluteDate, arg1::jdouble, arg2::PVCoordinates)
    return TimeStampedPVCoordinates((AbsoluteDate, jdouble, PVCoordinates), arg0, arg1, arg2)
end

function TimeStampedPVCoordinates(arg0::AbsoluteDate, arg1::jdouble, arg2::PVCoordinates, arg3::jdouble, arg4::PVCoordinates)
    return TimeStampedPVCoordinates((AbsoluteDate, jdouble, PVCoordinates, jdouble, PVCoordinates), arg0, arg1, arg2, arg3, arg4)
end

function TimeStampedPVCoordinates(arg0::AbsoluteDate, arg1::jdouble, arg2::PVCoordinates, arg3::jdouble, arg4::PVCoordinates, arg5::jdouble, arg6::PVCoordinates)
    return TimeStampedPVCoordinates((AbsoluteDate, jdouble, PVCoordinates, jdouble, PVCoordinates, jdouble, PVCoordinates), arg0, arg1, arg2, arg3, arg4, arg5, arg6)
end

function TimeStampedPVCoordinates(arg0::AbsoluteDate, arg1::jdouble, arg2::PVCoordinates, arg3::jdouble, arg4::PVCoordinates, arg5::jdouble, arg6::PVCoordinates, arg7::jdouble, arg8::PVCoordinates)
    return TimeStampedPVCoordinates((AbsoluteDate, jdouble, PVCoordinates, jdouble, PVCoordinates, jdouble, PVCoordinates, jdouble, PVCoordinates), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)
end

function shifted_by(obj::TimeStampedPVCoordinates, arg0::jdouble)
    return jcall(obj, "shiftedBy", TimeStampedPVCoordinates, (jdouble,), arg0)
end

