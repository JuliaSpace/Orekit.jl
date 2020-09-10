function FieldAttitude(arg0::Field, arg1::Attitude)
    return FieldAttitude((Field, Attitude), arg0, arg1)
end

function FieldAttitude(arg0::FieldAbsoluteDate, arg1::Frame, arg2::Rotation, arg3::Vector3D, arg4::Vector3D, arg5::Field)
    return FieldAttitude((FieldAbsoluteDate, Frame, Rotation, Vector3D, Vector3D, Field), arg0, arg1, arg2, arg3, arg4, arg5)
end

function FieldAttitude(arg0::FieldAbsoluteDate, arg1::Frame, arg2::FieldRotation, arg3::FieldVector3D, arg4::FieldVector3D)
    return FieldAttitude((FieldAbsoluteDate, Frame, FieldRotation, FieldVector3D, FieldVector3D), arg0, arg1, arg2, arg3, arg4)
end

function FieldAttitude(arg0::FieldAbsoluteDate, arg1::Frame, arg2::FieldAngularCoordinates)
    return FieldAttitude((FieldAbsoluteDate, Frame, FieldAngularCoordinates), arg0, arg1, arg2)
end

function FieldAttitude(arg0::Frame, arg1::TimeStampedFieldAngularCoordinates)
    return FieldAttitude((Frame, TimeStampedFieldAngularCoordinates), arg0, arg1)
end

function get_date(obj::FieldAttitude)
    return jcall(obj, "getDate", FieldAbsoluteDate, ())
end

function with_reference_frame(obj::FieldAttitude, arg0::Frame)
    return jcall(obj, "withReferenceFrame", FieldAttitude, (Frame,), arg0)
end

function get_reference_frame(obj::FieldAttitude)
    return jcall(obj, "getReferenceFrame", Frame, ())
end

function get_orientation(obj::FieldAttitude)
    return jcall(obj, "getOrientation", TimeStampedFieldAngularCoordinates, ())
end

function get_rotation(obj::FieldAttitude)
    return jcall(obj, "getRotation", FieldRotation, ())
end

function get_spin(obj::FieldAttitude)
    return jcall(obj, "getSpin", FieldVector3D, ())
end

function get_rotation_acceleration(obj::FieldAttitude)
    return jcall(obj, "getRotationAcceleration", FieldVector3D, ())
end

function interpolate(obj::FieldAttitude, arg0::FieldAbsoluteDate, arg1::Stream)
    return jcall(obj, "interpolate", FieldAttitude, (FieldAbsoluteDate, Stream), arg0, arg1)
end

function to_attitude(obj::FieldAttitude)
    return jcall(obj, "toAttitude", Attitude, ())
end

function shifted_by(obj::FieldAttitude, arg0::RealFieldElement)
    return jcall(obj, "shiftedBy", FieldAttitude, (RealFieldElement,), arg0)
end

function shifted_by(obj::FieldAttitude, arg0::jdouble)
    return jcall(obj, "shiftedBy", FieldAttitude, (jdouble,), arg0)
end

function interpolate(obj::FieldTimeInterpolable, arg0::FieldAbsoluteDate, arg1::Collection)
    return jcall(obj, "interpolate", FieldTimeInterpolable, (FieldAbsoluteDate, Collection), arg0, arg1)
end

