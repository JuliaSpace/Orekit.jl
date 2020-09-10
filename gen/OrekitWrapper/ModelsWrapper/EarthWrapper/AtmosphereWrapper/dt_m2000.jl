function DTM2000(arg0::DTM2000InputParameters, arg1::PVCoordinatesProvider, arg2::BodyShape)
    return DTM2000((DTM2000InputParameters, PVCoordinatesProvider, BodyShape), arg0, arg1, arg2)
end

function DTM2000(arg0::DTM2000InputParameters, arg1::PVCoordinatesProvider, arg2::BodyShape, arg3::TimeScale)
    return DTM2000((DTM2000InputParameters, PVCoordinatesProvider, BodyShape, TimeScale), arg0, arg1, arg2, arg3)
end

function get_density(obj::DTM2000, arg0::jint, arg1::jdouble, arg2::jdouble, arg3::jdouble, arg4::jdouble, arg5::jdouble, arg6::jdouble, arg7::jdouble, arg8::jdouble)
    return jcall(obj, "getDensity", jdouble, (jint, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)
end

function get_density(obj::DTM2000, arg0::AbsoluteDate, arg1::Vector3D, arg2::Frame)
    return jcall(obj, "getDensity", jdouble, (AbsoluteDate, Vector3D, Frame), arg0, arg1, arg2)
end

function get_density(obj::DTM2000, arg0::jint, arg1::RealFieldElement, arg2::RealFieldElement, arg3::RealFieldElement, arg4::RealFieldElement, arg5::jdouble, arg6::jdouble, arg7::jdouble, arg8::jdouble)
    return jcall(obj, "getDensity", RealFieldElement, (jint, RealFieldElement, RealFieldElement, RealFieldElement, RealFieldElement, jdouble, jdouble, jdouble, jdouble), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)
end

function get_density(obj::DTM2000, arg0::FieldAbsoluteDate, arg1::FieldVector3D, arg2::Frame)
    return jcall(obj, "getDensity", RealFieldElement, (FieldAbsoluteDate, FieldVector3D, Frame), arg0, arg1, arg2)
end

function get_frame(obj::DTM2000)
    return jcall(obj, "getFrame", Frame, ())
end

function wait(obj::Object, arg0::jlong, arg1::jint)
    return jcall(obj, "wait", void, (jlong, jint), arg0, arg1)
end

function wait(obj::Object)
    return jcall(obj, "wait", void, ())
end

function wait(obj::Object, arg0::jlong)
    return jcall(obj, "wait", void, (jlong,), arg0)
end

function equals(obj::Object, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function to_string(obj::Object)
    return jcall(obj, "toString", JString, ())
end

function hash_code(obj::Object)
    return jcall(obj, "hashCode", jint, ())
end

function get_class(obj::Object)
    return jcall(obj, "getClass", Class, ())
end

function notify(obj::Object)
    return jcall(obj, "notify", void, ())
end

function notify_all(obj::Object)
    return jcall(obj, "notifyAll", void, ())
end

