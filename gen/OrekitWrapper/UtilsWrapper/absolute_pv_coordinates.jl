function AbsolutePVCoordinates(arg0::AbsoluteDate, arg1::AbsolutePVCoordinates, arg2::AbsolutePVCoordinates)
    return AbsolutePVCoordinates((AbsoluteDate, AbsolutePVCoordinates, AbsolutePVCoordinates), arg0, arg1, arg2)
end

function AbsolutePVCoordinates(arg0::AbsoluteDate, arg1::jdouble, arg2::AbsolutePVCoordinates)
    return AbsolutePVCoordinates((AbsoluteDate, jdouble, AbsolutePVCoordinates), arg0, arg1, arg2)
end

function AbsolutePVCoordinates(arg0::AbsoluteDate, arg1::jdouble, arg2::AbsolutePVCoordinates, arg3::jdouble, arg4::AbsolutePVCoordinates)
    return AbsolutePVCoordinates((AbsoluteDate, jdouble, AbsolutePVCoordinates, jdouble, AbsolutePVCoordinates), arg0, arg1, arg2, arg3, arg4)
end

function AbsolutePVCoordinates(arg0::AbsoluteDate, arg1::jdouble, arg2::AbsolutePVCoordinates, arg3::jdouble, arg4::AbsolutePVCoordinates, arg5::jdouble, arg6::AbsolutePVCoordinates)
    return AbsolutePVCoordinates((AbsoluteDate, jdouble, AbsolutePVCoordinates, jdouble, AbsolutePVCoordinates, jdouble, AbsolutePVCoordinates), arg0, arg1, arg2, arg3, arg4, arg5, arg6)
end

function AbsolutePVCoordinates(arg0::AbsoluteDate, arg1::jdouble, arg2::AbsolutePVCoordinates, arg3::jdouble, arg4::AbsolutePVCoordinates, arg5::jdouble, arg6::AbsolutePVCoordinates, arg7::jdouble, arg8::AbsolutePVCoordinates)
    return AbsolutePVCoordinates((AbsoluteDate, jdouble, AbsolutePVCoordinates, jdouble, AbsolutePVCoordinates, jdouble, AbsolutePVCoordinates, jdouble, AbsolutePVCoordinates), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)
end

function AbsolutePVCoordinates(arg0::Frame, arg1::AbsoluteDate, arg2::FieldVector3D)
    return AbsolutePVCoordinates((Frame, AbsoluteDate, FieldVector3D), arg0, arg1, arg2)
end

function AbsolutePVCoordinates(arg0::Frame, arg1::AbsoluteDate, arg2::PVCoordinates)
    return AbsolutePVCoordinates((Frame, AbsoluteDate, PVCoordinates), arg0, arg1, arg2)
end

function AbsolutePVCoordinates(arg0::Frame, arg1::AbsoluteDate, arg2::Vector3D, arg3::Vector3D)
    return AbsolutePVCoordinates((Frame, AbsoluteDate, Vector3D, Vector3D), arg0, arg1, arg2, arg3)
end

function AbsolutePVCoordinates(arg0::Frame, arg1::AbsoluteDate, arg2::Vector3D, arg3::Vector3D, arg4::Vector3D)
    return AbsolutePVCoordinates((Frame, AbsoluteDate, Vector3D, Vector3D, Vector3D), arg0, arg1, arg2, arg3, arg4)
end

function AbsolutePVCoordinates(arg0::Frame, arg1::TimeStampedPVCoordinates)
    return AbsolutePVCoordinates((Frame, TimeStampedPVCoordinates), arg0, arg1)
end

function cross_product(::Type{PVCoordinates}, arg0::PVCoordinates, arg1::PVCoordinates)
    return jcall(PVCoordinates, "crossProduct", PVCoordinates, (PVCoordinates, PVCoordinates), arg0, arg1)
end

function equals(obj::Object, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function estimate_velocity(::Type{PVCoordinates}, arg0::Vector3D, arg1::Vector3D, arg2::jdouble)
    return jcall(PVCoordinates, "estimateVelocity", Vector3D, (Vector3D, Vector3D, jdouble), arg0, arg1, arg2)
end

function get_acceleration(obj::PVCoordinates)
    return jcall(obj, "getAcceleration", Vector3D, ())
end

function get_angular_velocity(obj::PVCoordinates)
    return jcall(obj, "getAngularVelocity", Vector3D, ())
end

function get_class(obj::Object)
    return jcall(obj, "getClass", Class, ())
end

function get_date(obj::TimeStampedPVCoordinates)
    return jcall(obj, "getDate", AbsoluteDate, ())
end

function get_frame(obj::AbsolutePVCoordinates)
    return jcall(obj, "getFrame", Frame, ())
end

function get_momentum(obj::PVCoordinates)
    return jcall(obj, "getMomentum", Vector3D, ())
end

function get_position(obj::PVCoordinates)
    return jcall(obj, "getPosition", Vector3D, ())
end

function get_pv_coordinates(obj::AbsolutePVCoordinates)
    return jcall(obj, "getPVCoordinates", TimeStampedPVCoordinates, ())
end

function get_pv_coordinates(obj::AbsolutePVCoordinates, arg0::AbsoluteDate, arg1::Frame)
    return jcall(obj, "getPVCoordinates", TimeStampedPVCoordinates, (AbsoluteDate, Frame), arg0, arg1)
end

function get_pv_coordinates(obj::AbsolutePVCoordinates, arg0::Frame)
    return jcall(obj, "getPVCoordinates", TimeStampedPVCoordinates, (Frame,), arg0)
end

function get_velocity(obj::PVCoordinates)
    return jcall(obj, "getVelocity", Vector3D, ())
end

function hash_code(obj::Object)
    return jcall(obj, "hashCode", jint, ())
end

function interpolate(::Type{AbsolutePVCoordinates}, arg0::Frame, arg1::AbsoluteDate, arg2::CartesianDerivativesFilter, arg3::Stream)
    return jcall(AbsolutePVCoordinates, "interpolate", AbsolutePVCoordinates, (Frame, AbsoluteDate, CartesianDerivativesFilter, Stream), arg0, arg1, arg2, arg3)
end

function interpolate(::Type{TimeStampedPVCoordinates}, arg0::AbsoluteDate, arg1::CartesianDerivativesFilter, arg2::Collection)
    return jcall(TimeStampedPVCoordinates, "interpolate", TimeStampedPVCoordinates, (AbsoluteDate, CartesianDerivativesFilter, Collection), arg0, arg1, arg2)
end

function interpolate(::Type{TimeStampedPVCoordinates}, arg0::AbsoluteDate, arg1::CartesianDerivativesFilter, arg2::Stream)
    return jcall(TimeStampedPVCoordinates, "interpolate", TimeStampedPVCoordinates, (AbsoluteDate, CartesianDerivativesFilter, Stream), arg0, arg1, arg2)
end

function interpolate(obj::AbsolutePVCoordinates, arg0::AbsoluteDate, arg1::Stream)
    return jcall(obj, "interpolate", AbsolutePVCoordinates, (AbsoluteDate, Stream), arg0, arg1)
end

function interpolate(obj::TimeInterpolable, arg0::AbsoluteDate, arg1::Collection)
    return jcall(obj, "interpolate", TimeInterpolable, (AbsoluteDate, Collection), arg0, arg1)
end

function negate(obj::PVCoordinates)
    return jcall(obj, "negate", PVCoordinates, ())
end

function normalize(obj::PVCoordinates)
    return jcall(obj, "normalize", PVCoordinates, ())
end

function notify(obj::Object)
    return jcall(obj, "notify", void, ())
end

function notify_all(obj::Object)
    return jcall(obj, "notifyAll", void, ())
end

function shifted_by(obj::AbsolutePVCoordinates, arg0::jdouble)
    return jcall(obj, "shiftedBy", AbsolutePVCoordinates, (jdouble,), arg0)
end

function to_derivative_structure_pv(obj::PVCoordinates, arg0::jint)
    return jcall(obj, "toDerivativeStructurePV", FieldPVCoordinates, (jint,), arg0)
end

function to_derivative_structure_vector(obj::PVCoordinates, arg0::jint)
    return jcall(obj, "toDerivativeStructureVector", FieldVector3D, (jint,), arg0)
end

function to_string(obj::TimeStampedPVCoordinates)
    return jcall(obj, "toString", JString, ())
end

function to_string(obj::TimeStampedPVCoordinates, arg0::TimeScale)
    return jcall(obj, "toString", JString, (TimeScale,), arg0)
end

function to_taylor_provider(obj::AbsolutePVCoordinates)
    return jcall(obj, "toTaylorProvider", PVCoordinatesProvider, ())
end

function to_taylor_provider(obj::TimeStampedPVCoordinates, arg0::Frame)
    return jcall(obj, "toTaylorProvider", PVCoordinatesProvider, (Frame,), arg0)
end

function to_univariate_derivative1_vector(obj::PVCoordinates)
    return jcall(obj, "toUnivariateDerivative1Vector", FieldVector3D, ())
end

function to_univariate_derivative1pv(obj::PVCoordinates)
    return jcall(obj, "toUnivariateDerivative1PV", FieldPVCoordinates, ())
end

function to_univariate_derivative2_vector(obj::PVCoordinates)
    return jcall(obj, "toUnivariateDerivative2Vector", FieldVector3D, ())
end

function to_univariate_derivative2pv(obj::PVCoordinates)
    return jcall(obj, "toUnivariateDerivative2PV", FieldPVCoordinates, ())
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

