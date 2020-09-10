function IodGooding(arg0::Frame, arg1::jdouble)
    return IodGooding((Frame, jdouble), arg0, arg1)
end

function estimate(obj::IodGooding, arg0::Vector3D, arg1::Vector3D, arg10::jdouble, arg11::jint, arg12::jboolean, arg2::Vector3D, arg3::Vector3D, arg4::AbsoluteDate, arg5::Vector3D, arg6::AbsoluteDate, arg7::Vector3D, arg8::AbsoluteDate, arg9::jdouble)
    return jcall(obj, "estimate", KeplerianOrbit, (Vector3D, Vector3D, jdouble, jint, jboolean, Vector3D, Vector3D, AbsoluteDate, Vector3D, AbsoluteDate, Vector3D, AbsoluteDate, jdouble), arg0, arg1, arg10, arg11, arg12, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)
end

function estimate(obj::IodGooding, arg0::Vector3D, arg1::Vector3D, arg10::jdouble, arg2::Vector3D, arg3::Vector3D, arg4::AbsoluteDate, arg5::Vector3D, arg6::AbsoluteDate, arg7::Vector3D, arg8::AbsoluteDate, arg9::jdouble)
    return jcall(obj, "estimate", KeplerianOrbit, (Vector3D, Vector3D, jdouble, Vector3D, Vector3D, AbsoluteDate, Vector3D, AbsoluteDate, Vector3D, AbsoluteDate, jdouble), arg0, arg1, arg10, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)
end

function get_range1(obj::IodGooding)
    return jcall(obj, "getRange1", jdouble, ())
end

function get_range2(obj::IodGooding)
    return jcall(obj, "getRange2", jdouble, ())
end

function get_range3(obj::IodGooding)
    return jcall(obj, "getRange3", jdouble, ())
end

