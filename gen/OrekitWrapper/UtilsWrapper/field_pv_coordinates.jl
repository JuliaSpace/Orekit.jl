function FieldPVCoordinates(arg0::Field, arg1::PVCoordinates)
    return FieldPVCoordinates((Field, PVCoordinates), arg0, arg1)
end

function FieldPVCoordinates(arg0::FieldPVCoordinates, arg1::FieldPVCoordinates)
    return FieldPVCoordinates((FieldPVCoordinates, FieldPVCoordinates), arg0, arg1)
end

function FieldPVCoordinates(arg0::FieldVector3D)
    return FieldPVCoordinates((FieldVector3D,), arg0)
end

function FieldPVCoordinates(arg0::FieldVector3D, arg1::FieldVector3D)
    return FieldPVCoordinates((FieldVector3D, FieldVector3D), arg0, arg1)
end

function FieldPVCoordinates(arg0::FieldVector3D, arg1::FieldVector3D, arg2::FieldVector3D)
    return FieldPVCoordinates((FieldVector3D, FieldVector3D, FieldVector3D), arg0, arg1, arg2)
end

function FieldPVCoordinates(arg0::RealFieldElement, arg1::FieldPVCoordinates)
    return FieldPVCoordinates((RealFieldElement, FieldPVCoordinates), arg0, arg1)
end

function FieldPVCoordinates(arg0::RealFieldElement, arg1::FieldPVCoordinates, arg2::RealFieldElement, arg3::FieldPVCoordinates)
    return FieldPVCoordinates((RealFieldElement, FieldPVCoordinates, RealFieldElement, FieldPVCoordinates), arg0, arg1, arg2, arg3)
end

function FieldPVCoordinates(arg0::RealFieldElement, arg1::FieldPVCoordinates, arg2::RealFieldElement, arg3::FieldPVCoordinates, arg4::RealFieldElement, arg5::FieldPVCoordinates)
    return FieldPVCoordinates((RealFieldElement, FieldPVCoordinates, RealFieldElement, FieldPVCoordinates, RealFieldElement, FieldPVCoordinates), arg0, arg1, arg2, arg3, arg4, arg5)
end

function FieldPVCoordinates(arg0::RealFieldElement, arg1::FieldPVCoordinates, arg2::RealFieldElement, arg3::FieldPVCoordinates, arg4::RealFieldElement, arg5::FieldPVCoordinates, arg6::RealFieldElement, arg7::FieldPVCoordinates)
    return FieldPVCoordinates((RealFieldElement, FieldPVCoordinates, RealFieldElement, FieldPVCoordinates, RealFieldElement, FieldPVCoordinates, RealFieldElement, FieldPVCoordinates), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7)
end

function FieldPVCoordinates(arg0::RealFieldElement, arg1::PVCoordinates)
    return FieldPVCoordinates((RealFieldElement, PVCoordinates), arg0, arg1)
end

function FieldPVCoordinates(arg0::RealFieldElement, arg1::PVCoordinates, arg2::RealFieldElement, arg3::PVCoordinates)
    return FieldPVCoordinates((RealFieldElement, PVCoordinates, RealFieldElement, PVCoordinates), arg0, arg1, arg2, arg3)
end

function FieldPVCoordinates(arg0::RealFieldElement, arg1::PVCoordinates, arg2::RealFieldElement, arg3::PVCoordinates, arg4::RealFieldElement, arg5::PVCoordinates)
    return FieldPVCoordinates((RealFieldElement, PVCoordinates, RealFieldElement, PVCoordinates, RealFieldElement, PVCoordinates), arg0, arg1, arg2, arg3, arg4, arg5)
end

function FieldPVCoordinates(arg0::RealFieldElement, arg1::PVCoordinates, arg2::RealFieldElement, arg3::PVCoordinates, arg4::RealFieldElement, arg5::PVCoordinates, arg6::RealFieldElement, arg7::PVCoordinates)
    return FieldPVCoordinates((RealFieldElement, PVCoordinates, RealFieldElement, PVCoordinates, RealFieldElement, PVCoordinates, RealFieldElement, PVCoordinates), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7)
end

function FieldPVCoordinates(arg0::jdouble, arg1::FieldPVCoordinates)
    return FieldPVCoordinates((jdouble, FieldPVCoordinates), arg0, arg1)
end

function FieldPVCoordinates(arg0::jdouble, arg1::FieldPVCoordinates, arg2::jdouble, arg3::FieldPVCoordinates)
    return FieldPVCoordinates((jdouble, FieldPVCoordinates, jdouble, FieldPVCoordinates), arg0, arg1, arg2, arg3)
end

function FieldPVCoordinates(arg0::jdouble, arg1::FieldPVCoordinates, arg2::jdouble, arg3::FieldPVCoordinates, arg4::jdouble, arg5::FieldPVCoordinates)
    return FieldPVCoordinates((jdouble, FieldPVCoordinates, jdouble, FieldPVCoordinates, jdouble, FieldPVCoordinates), arg0, arg1, arg2, arg3, arg4, arg5)
end

function FieldPVCoordinates(arg0::jdouble, arg1::FieldPVCoordinates, arg2::jdouble, arg3::FieldPVCoordinates, arg4::jdouble, arg5::FieldPVCoordinates, arg6::jdouble, arg7::FieldPVCoordinates)
    return FieldPVCoordinates((jdouble, FieldPVCoordinates, jdouble, FieldPVCoordinates, jdouble, FieldPVCoordinates, jdouble, FieldPVCoordinates), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7)
end

function shifted_by(obj::FieldPVCoordinates, arg0::RealFieldElement)
    return jcall(obj, "shiftedBy", FieldPVCoordinates, (RealFieldElement,), arg0)
end

function shifted_by(obj::FieldPVCoordinates, arg0::jdouble)
    return jcall(obj, "shiftedBy", FieldPVCoordinates, (jdouble,), arg0)
end

function to_string(obj::FieldPVCoordinates)
    return jcall(obj, "toString", JString, ())
end

