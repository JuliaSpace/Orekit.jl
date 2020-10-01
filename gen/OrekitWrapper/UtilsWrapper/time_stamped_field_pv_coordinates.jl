function TimeStampedFieldPVCoordinates(arg0::AbsoluteDate, arg1::FieldPVCoordinates)
    return TimeStampedFieldPVCoordinates((AbsoluteDate, FieldPVCoordinates), arg0, arg1)
end

function TimeStampedFieldPVCoordinates(arg0::AbsoluteDate, arg1::FieldPVCoordinates, arg2::FieldPVCoordinates)
    return TimeStampedFieldPVCoordinates((AbsoluteDate, FieldPVCoordinates, FieldPVCoordinates), arg0, arg1, arg2)
end

function TimeStampedFieldPVCoordinates(arg0::AbsoluteDate, arg1::FieldVector3D, arg2::FieldVector3D, arg3::FieldVector3D)
    return TimeStampedFieldPVCoordinates((AbsoluteDate, FieldVector3D, FieldVector3D, FieldVector3D), arg0, arg1, arg2, arg3)
end

function TimeStampedFieldPVCoordinates(arg0::AbsoluteDate, arg1::RealFieldElement, arg2::FieldPVCoordinates)
    return TimeStampedFieldPVCoordinates((AbsoluteDate, RealFieldElement, FieldPVCoordinates), arg0, arg1, arg2)
end

function TimeStampedFieldPVCoordinates(arg0::AbsoluteDate, arg1::RealFieldElement, arg2::FieldPVCoordinates, arg3::RealFieldElement, arg4::FieldPVCoordinates)
    return TimeStampedFieldPVCoordinates((AbsoluteDate, RealFieldElement, FieldPVCoordinates, RealFieldElement, FieldPVCoordinates), arg0, arg1, arg2, arg3, arg4)
end

function TimeStampedFieldPVCoordinates(arg0::AbsoluteDate, arg1::RealFieldElement, arg2::FieldPVCoordinates, arg3::RealFieldElement, arg4::FieldPVCoordinates, arg5::RealFieldElement, arg6::FieldPVCoordinates)
    return TimeStampedFieldPVCoordinates((AbsoluteDate, RealFieldElement, FieldPVCoordinates, RealFieldElement, FieldPVCoordinates, RealFieldElement, FieldPVCoordinates), arg0, arg1, arg2, arg3, arg4, arg5, arg6)
end

function TimeStampedFieldPVCoordinates(arg0::AbsoluteDate, arg1::RealFieldElement, arg2::FieldPVCoordinates, arg3::RealFieldElement, arg4::FieldPVCoordinates, arg5::RealFieldElement, arg6::FieldPVCoordinates, arg7::RealFieldElement, arg8::FieldPVCoordinates)
    return TimeStampedFieldPVCoordinates((AbsoluteDate, RealFieldElement, FieldPVCoordinates, RealFieldElement, FieldPVCoordinates, RealFieldElement, FieldPVCoordinates, RealFieldElement, FieldPVCoordinates), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)
end

function TimeStampedFieldPVCoordinates(arg0::AbsoluteDate, arg1::RealFieldElement, arg2::PVCoordinates)
    return TimeStampedFieldPVCoordinates((AbsoluteDate, RealFieldElement, PVCoordinates), arg0, arg1, arg2)
end

function TimeStampedFieldPVCoordinates(arg0::AbsoluteDate, arg1::RealFieldElement, arg2::PVCoordinates, arg3::RealFieldElement, arg4::PVCoordinates)
    return TimeStampedFieldPVCoordinates((AbsoluteDate, RealFieldElement, PVCoordinates, RealFieldElement, PVCoordinates), arg0, arg1, arg2, arg3, arg4)
end

function TimeStampedFieldPVCoordinates(arg0::AbsoluteDate, arg1::RealFieldElement, arg2::PVCoordinates, arg3::RealFieldElement, arg4::PVCoordinates, arg5::RealFieldElement, arg6::PVCoordinates)
    return TimeStampedFieldPVCoordinates((AbsoluteDate, RealFieldElement, PVCoordinates, RealFieldElement, PVCoordinates, RealFieldElement, PVCoordinates), arg0, arg1, arg2, arg3, arg4, arg5, arg6)
end

function TimeStampedFieldPVCoordinates(arg0::AbsoluteDate, arg1::RealFieldElement, arg2::PVCoordinates, arg3::RealFieldElement, arg4::PVCoordinates, arg5::RealFieldElement, arg6::PVCoordinates, arg7::RealFieldElement, arg8::PVCoordinates)
    return TimeStampedFieldPVCoordinates((AbsoluteDate, RealFieldElement, PVCoordinates, RealFieldElement, PVCoordinates, RealFieldElement, PVCoordinates, RealFieldElement, PVCoordinates), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)
end

function TimeStampedFieldPVCoordinates(arg0::AbsoluteDate, arg1::jdouble, arg2::FieldPVCoordinates)
    return TimeStampedFieldPVCoordinates((AbsoluteDate, jdouble, FieldPVCoordinates), arg0, arg1, arg2)
end

function TimeStampedFieldPVCoordinates(arg0::AbsoluteDate, arg1::jdouble, arg2::FieldPVCoordinates, arg3::jdouble, arg4::FieldPVCoordinates)
    return TimeStampedFieldPVCoordinates((AbsoluteDate, jdouble, FieldPVCoordinates, jdouble, FieldPVCoordinates), arg0, arg1, arg2, arg3, arg4)
end

function TimeStampedFieldPVCoordinates(arg0::AbsoluteDate, arg1::jdouble, arg2::FieldPVCoordinates, arg3::jdouble, arg4::FieldPVCoordinates, arg5::jdouble, arg6::FieldPVCoordinates)
    return TimeStampedFieldPVCoordinates((AbsoluteDate, jdouble, FieldPVCoordinates, jdouble, FieldPVCoordinates, jdouble, FieldPVCoordinates), arg0, arg1, arg2, arg3, arg4, arg5, arg6)
end

function TimeStampedFieldPVCoordinates(arg0::AbsoluteDate, arg1::jdouble, arg2::FieldPVCoordinates, arg3::jdouble, arg4::FieldPVCoordinates, arg5::jdouble, arg6::FieldPVCoordinates, arg7::jdouble, arg8::FieldPVCoordinates)
    return TimeStampedFieldPVCoordinates((AbsoluteDate, jdouble, FieldPVCoordinates, jdouble, FieldPVCoordinates, jdouble, FieldPVCoordinates, jdouble, FieldPVCoordinates), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)
end

function TimeStampedFieldPVCoordinates(arg0::FieldAbsoluteDate, arg1::FieldPVCoordinates)
    return TimeStampedFieldPVCoordinates((FieldAbsoluteDate, FieldPVCoordinates), arg0, arg1)
end

function TimeStampedFieldPVCoordinates(arg0::FieldAbsoluteDate, arg1::FieldPVCoordinates, arg2::FieldPVCoordinates)
    return TimeStampedFieldPVCoordinates((FieldAbsoluteDate, FieldPVCoordinates, FieldPVCoordinates), arg0, arg1, arg2)
end

function TimeStampedFieldPVCoordinates(arg0::FieldAbsoluteDate, arg1::FieldVector3D)
    return TimeStampedFieldPVCoordinates((FieldAbsoluteDate, FieldVector3D), arg0, arg1)
end

function TimeStampedFieldPVCoordinates(arg0::FieldAbsoluteDate, arg1::FieldVector3D, arg2::FieldVector3D, arg3::FieldVector3D)
    return TimeStampedFieldPVCoordinates((FieldAbsoluteDate, FieldVector3D, FieldVector3D, FieldVector3D), arg0, arg1, arg2, arg3)
end

function TimeStampedFieldPVCoordinates(arg0::FieldAbsoluteDate, arg1::RealFieldElement, arg2::FieldPVCoordinates)
    return TimeStampedFieldPVCoordinates((FieldAbsoluteDate, RealFieldElement, FieldPVCoordinates), arg0, arg1, arg2)
end

function TimeStampedFieldPVCoordinates(arg0::FieldAbsoluteDate, arg1::RealFieldElement, arg2::FieldPVCoordinates, arg3::RealFieldElement, arg4::FieldPVCoordinates)
    return TimeStampedFieldPVCoordinates((FieldAbsoluteDate, RealFieldElement, FieldPVCoordinates, RealFieldElement, FieldPVCoordinates), arg0, arg1, arg2, arg3, arg4)
end

function TimeStampedFieldPVCoordinates(arg0::FieldAbsoluteDate, arg1::RealFieldElement, arg2::FieldPVCoordinates, arg3::RealFieldElement, arg4::FieldPVCoordinates, arg5::RealFieldElement, arg6::FieldPVCoordinates)
    return TimeStampedFieldPVCoordinates((FieldAbsoluteDate, RealFieldElement, FieldPVCoordinates, RealFieldElement, FieldPVCoordinates, RealFieldElement, FieldPVCoordinates), arg0, arg1, arg2, arg3, arg4, arg5, arg6)
end

function TimeStampedFieldPVCoordinates(arg0::FieldAbsoluteDate, arg1::RealFieldElement, arg2::FieldPVCoordinates, arg3::RealFieldElement, arg4::FieldPVCoordinates, arg5::RealFieldElement, arg6::FieldPVCoordinates, arg7::RealFieldElement, arg8::FieldPVCoordinates)
    return TimeStampedFieldPVCoordinates((FieldAbsoluteDate, RealFieldElement, FieldPVCoordinates, RealFieldElement, FieldPVCoordinates, RealFieldElement, FieldPVCoordinates, RealFieldElement, FieldPVCoordinates), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)
end

function TimeStampedFieldPVCoordinates(arg0::FieldAbsoluteDate, arg1::RealFieldElement, arg2::PVCoordinates)
    return TimeStampedFieldPVCoordinates((FieldAbsoluteDate, RealFieldElement, PVCoordinates), arg0, arg1, arg2)
end

function TimeStampedFieldPVCoordinates(arg0::FieldAbsoluteDate, arg1::RealFieldElement, arg2::PVCoordinates, arg3::RealFieldElement, arg4::PVCoordinates)
    return TimeStampedFieldPVCoordinates((FieldAbsoluteDate, RealFieldElement, PVCoordinates, RealFieldElement, PVCoordinates), arg0, arg1, arg2, arg3, arg4)
end

function TimeStampedFieldPVCoordinates(arg0::FieldAbsoluteDate, arg1::RealFieldElement, arg2::PVCoordinates, arg3::RealFieldElement, arg4::PVCoordinates, arg5::RealFieldElement, arg6::PVCoordinates)
    return TimeStampedFieldPVCoordinates((FieldAbsoluteDate, RealFieldElement, PVCoordinates, RealFieldElement, PVCoordinates, RealFieldElement, PVCoordinates), arg0, arg1, arg2, arg3, arg4, arg5, arg6)
end

function TimeStampedFieldPVCoordinates(arg0::FieldAbsoluteDate, arg1::RealFieldElement, arg2::PVCoordinates, arg3::RealFieldElement, arg4::PVCoordinates, arg5::RealFieldElement, arg6::PVCoordinates, arg7::RealFieldElement, arg8::PVCoordinates)
    return TimeStampedFieldPVCoordinates((FieldAbsoluteDate, RealFieldElement, PVCoordinates, RealFieldElement, PVCoordinates, RealFieldElement, PVCoordinates, RealFieldElement, PVCoordinates), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)
end

function TimeStampedFieldPVCoordinates(arg0::FieldAbsoluteDate, arg1::jdouble, arg2::FieldPVCoordinates)
    return TimeStampedFieldPVCoordinates((FieldAbsoluteDate, jdouble, FieldPVCoordinates), arg0, arg1, arg2)
end

function TimeStampedFieldPVCoordinates(arg0::FieldAbsoluteDate, arg1::jdouble, arg2::FieldPVCoordinates, arg3::jdouble, arg4::FieldPVCoordinates)
    return TimeStampedFieldPVCoordinates((FieldAbsoluteDate, jdouble, FieldPVCoordinates, jdouble, FieldPVCoordinates), arg0, arg1, arg2, arg3, arg4)
end

function TimeStampedFieldPVCoordinates(arg0::FieldAbsoluteDate, arg1::jdouble, arg2::FieldPVCoordinates, arg3::jdouble, arg4::FieldPVCoordinates, arg5::jdouble, arg6::FieldPVCoordinates)
    return TimeStampedFieldPVCoordinates((FieldAbsoluteDate, jdouble, FieldPVCoordinates, jdouble, FieldPVCoordinates, jdouble, FieldPVCoordinates), arg0, arg1, arg2, arg3, arg4, arg5, arg6)
end

function TimeStampedFieldPVCoordinates(arg0::FieldAbsoluteDate, arg1::jdouble, arg2::FieldPVCoordinates, arg3::jdouble, arg4::FieldPVCoordinates, arg5::jdouble, arg6::FieldPVCoordinates, arg7::jdouble, arg8::FieldPVCoordinates)
    return TimeStampedFieldPVCoordinates((FieldAbsoluteDate, jdouble, FieldPVCoordinates, jdouble, FieldPVCoordinates, jdouble, FieldPVCoordinates, jdouble, FieldPVCoordinates), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)
end

function shifted_by(obj::TimeStampedFieldPVCoordinates, arg0::RealFieldElement)
    return jcall(obj, "shiftedBy", TimeStampedFieldPVCoordinates, (RealFieldElement,), arg0)
end

function shifted_by(obj::TimeStampedFieldPVCoordinates, arg0::jdouble)
    return jcall(obj, "shiftedBy", TimeStampedFieldPVCoordinates, (jdouble,), arg0)
end

