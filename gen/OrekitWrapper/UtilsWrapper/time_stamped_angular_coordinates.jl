function TimeStampedAngularCoordinates(arg0::AbsoluteDate, arg1::FieldRotation)
    return TimeStampedAngularCoordinates((AbsoluteDate, FieldRotation), arg0, arg1)
end

function TimeStampedAngularCoordinates(arg0::AbsoluteDate, arg1::PVCoordinates, arg2::PVCoordinates)
    return TimeStampedAngularCoordinates((AbsoluteDate, PVCoordinates, PVCoordinates), arg0, arg1, arg2)
end

function TimeStampedAngularCoordinates(arg0::AbsoluteDate, arg1::PVCoordinates, arg2::PVCoordinates, arg3::PVCoordinates, arg4::PVCoordinates, arg5::jdouble)
    return TimeStampedAngularCoordinates((AbsoluteDate, PVCoordinates, PVCoordinates, PVCoordinates, PVCoordinates, jdouble), arg0, arg1, arg2, arg3, arg4, arg5)
end

function TimeStampedAngularCoordinates(arg0::AbsoluteDate, arg1::Rotation, arg2::Vector3D, arg3::Vector3D)
    return TimeStampedAngularCoordinates((AbsoluteDate, Rotation, Vector3D, Vector3D), arg0, arg1, arg2, arg3)
end

function get_date(obj::TimeStampedAngularCoordinates)
    return jcall(obj, "getDate", AbsoluteDate, ())
end

function interpolate(::Type{TimeStampedAngularCoordinates}, arg0::AbsoluteDate, arg1::AngularDerivativesFilter, arg2::Collection)
    return jcall(TimeStampedAngularCoordinates, "interpolate", TimeStampedAngularCoordinates, (AbsoluteDate, AngularDerivativesFilter, Collection), arg0, arg1, arg2)
end

function revert(obj::TimeStampedAngularCoordinates)
    return jcall(obj, "revert", TimeStampedAngularCoordinates, ())
end

function add_offset(obj::TimeStampedAngularCoordinates, arg0::AngularCoordinates)
    return jcall(obj, "addOffset", TimeStampedAngularCoordinates, (AngularCoordinates,), arg0)
end

function subtract_offset(obj::TimeStampedAngularCoordinates, arg0::AngularCoordinates)
    return jcall(obj, "subtractOffset", TimeStampedAngularCoordinates, (AngularCoordinates,), arg0)
end

function shifted_by(obj::TimeStampedAngularCoordinates, arg0::jdouble)
    return jcall(obj, "shiftedBy", TimeStampedAngularCoordinates, (jdouble,), arg0)
end

