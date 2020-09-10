function TimeStampedFieldAngularCoordinates(arg0::FieldAbsoluteDate, arg1::FieldRotation)
    return TimeStampedFieldAngularCoordinates((FieldAbsoluteDate, FieldRotation), arg0, arg1)
end

function TimeStampedFieldAngularCoordinates(arg0::Field, arg1::TimeStampedAngularCoordinates)
    return TimeStampedFieldAngularCoordinates((Field, TimeStampedAngularCoordinates), arg0, arg1)
end

function TimeStampedFieldAngularCoordinates(arg0::FieldAbsoluteDate, arg1::FieldRotation, arg2::FieldVector3D, arg3::FieldVector3D)
    return TimeStampedFieldAngularCoordinates((FieldAbsoluteDate, FieldRotation, FieldVector3D, FieldVector3D), arg0, arg1, arg2, arg3)
end

function TimeStampedFieldAngularCoordinates(arg0::AbsoluteDate, arg1::FieldPVCoordinates, arg2::FieldPVCoordinates, arg3::FieldPVCoordinates, arg4::FieldPVCoordinates, arg5::jdouble)
    return TimeStampedFieldAngularCoordinates((AbsoluteDate, FieldPVCoordinates, FieldPVCoordinates, FieldPVCoordinates, FieldPVCoordinates, jdouble), arg0, arg1, arg2, arg3, arg4, arg5)
end

function TimeStampedFieldAngularCoordinates(arg0::FieldAbsoluteDate, arg1::FieldPVCoordinates, arg2::FieldPVCoordinates, arg3::FieldPVCoordinates, arg4::FieldPVCoordinates, arg5::jdouble)
    return TimeStampedFieldAngularCoordinates((FieldAbsoluteDate, FieldPVCoordinates, FieldPVCoordinates, FieldPVCoordinates, FieldPVCoordinates, jdouble), arg0, arg1, arg2, arg3, arg4, arg5)
end

function TimeStampedFieldAngularCoordinates(arg0::AbsoluteDate, arg1::FieldRotation, arg2::FieldVector3D, arg3::FieldVector3D)
    return TimeStampedFieldAngularCoordinates((AbsoluteDate, FieldRotation, FieldVector3D, FieldVector3D), arg0, arg1, arg2, arg3)
end

function get_date(obj::TimeStampedFieldAngularCoordinates)
    return jcall(obj, "getDate", FieldAbsoluteDate, ())
end

function interpolate(::Type{TimeStampedFieldAngularCoordinates}, arg0::AbsoluteDate, arg1::AngularDerivativesFilter, arg2::Collection)
    return jcall(TimeStampedFieldAngularCoordinates, "interpolate", TimeStampedFieldAngularCoordinates, (AbsoluteDate, AngularDerivativesFilter, Collection), arg0, arg1, arg2)
end

function interpolate(::Type{TimeStampedFieldAngularCoordinates}, arg0::FieldAbsoluteDate, arg1::AngularDerivativesFilter, arg2::Collection)
    return jcall(TimeStampedFieldAngularCoordinates, "interpolate", TimeStampedFieldAngularCoordinates, (FieldAbsoluteDate, AngularDerivativesFilter, Collection), arg0, arg1, arg2)
end

function revert(obj::TimeStampedFieldAngularCoordinates)
    return jcall(obj, "revert", TimeStampedFieldAngularCoordinates, ())
end

function add_offset(obj::TimeStampedFieldAngularCoordinates, arg0::FieldAngularCoordinates)
    return jcall(obj, "addOffset", TimeStampedFieldAngularCoordinates, (FieldAngularCoordinates,), arg0)
end

function subtract_offset(obj::TimeStampedFieldAngularCoordinates, arg0::FieldAngularCoordinates)
    return jcall(obj, "subtractOffset", TimeStampedFieldAngularCoordinates, (FieldAngularCoordinates,), arg0)
end

function shifted_by(obj::TimeStampedFieldAngularCoordinates, arg0::RealFieldElement)
    return jcall(obj, "shiftedBy", TimeStampedFieldAngularCoordinates, (RealFieldElement,), arg0)
end

function shifted_by(obj::TimeStampedFieldAngularCoordinates, arg0::jdouble)
    return jcall(obj, "shiftedBy", TimeStampedFieldAngularCoordinates, (jdouble,), arg0)
end

