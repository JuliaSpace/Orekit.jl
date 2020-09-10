function Attitude(arg0::AbsoluteDate, arg1::Frame, arg2::AngularCoordinates)
    return Attitude((AbsoluteDate, Frame, AngularCoordinates), arg0, arg1, arg2)
end

function Attitude(arg0::AbsoluteDate, arg1::Frame, arg2::Rotation, arg3::Vector3D, arg4::Vector3D)
    return Attitude((AbsoluteDate, Frame, Rotation, Vector3D, Vector3D), arg0, arg1, arg2, arg3, arg4)
end

function Attitude(arg0::Frame, arg1::TimeStampedAngularCoordinates)
    return Attitude((Frame, TimeStampedAngularCoordinates), arg0, arg1)
end

function equals(obj::Object, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function get_class(obj::Object)
    return jcall(obj, "getClass", Class, ())
end

function get_date(obj::Attitude)
    return jcall(obj, "getDate", AbsoluteDate, ())
end

function get_orientation(obj::Attitude)
    return jcall(obj, "getOrientation", TimeStampedAngularCoordinates, ())
end

function get_reference_frame(obj::Attitude)
    return jcall(obj, "getReferenceFrame", Frame, ())
end

function get_rotation(obj::Attitude)
    return jcall(obj, "getRotation", Rotation, ())
end

function get_rotation_acceleration(obj::Attitude)
    return jcall(obj, "getRotationAcceleration", Vector3D, ())
end

function get_spin(obj::Attitude)
    return jcall(obj, "getSpin", Vector3D, ())
end

function hash_code(obj::Object)
    return jcall(obj, "hashCode", jint, ())
end

function interpolate(obj::Attitude, arg0::AbsoluteDate, arg1::Stream)
    return jcall(obj, "interpolate", Attitude, (AbsoluteDate, Stream), arg0, arg1)
end

function interpolate(obj::TimeInterpolable, arg0::AbsoluteDate, arg1::Collection)
    return jcall(obj, "interpolate", TimeInterpolable, (AbsoluteDate, Collection), arg0, arg1)
end

function notify(obj::Object)
    return jcall(obj, "notify", void, ())
end

function notify_all(obj::Object)
    return jcall(obj, "notifyAll", void, ())
end

function shifted_by(obj::Attitude, arg0::jdouble)
    return jcall(obj, "shiftedBy", Attitude, (jdouble,), arg0)
end

function to_string(obj::Object)
    return jcall(obj, "toString", JString, ())
end

function wait(obj::Object)
    return jcall(obj, "wait", void, ())
end

function wait(obj::Object, arg0::jlong)
    return jcall(obj, "wait", void, (jlong,), arg0)
end

function wait(obj::Object, arg0::jlong, arg1::jint)
    return jcall(obj, "wait", void, (jlong, jint), arg0, arg1)
end

function with_reference_frame(obj::Attitude, arg0::Frame)
    return jcall(obj, "withReferenceFrame", Attitude, (Frame,), arg0)
end

