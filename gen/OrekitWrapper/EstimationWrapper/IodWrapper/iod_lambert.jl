function IodLambert(arg0::jdouble)
    return IodLambert((jdouble,), arg0)
end

function estimate(obj::IodLambert, arg0::Frame, arg1::jboolean, arg2::jint, arg3::Vector3D, arg4::AbsoluteDate, arg5::Vector3D, arg6::AbsoluteDate)
    return jcall(obj, "estimate", KeplerianOrbit, (Frame, jboolean, jint, Vector3D, AbsoluteDate, Vector3D, AbsoluteDate), arg0, arg1, arg2, arg3, arg4, arg5, arg6)
end

