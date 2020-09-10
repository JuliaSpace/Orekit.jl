function JB2008(arg0::JB2008InputParameters, arg1::PVCoordinatesProvider, arg2::BodyShape)
    return JB2008((JB2008InputParameters, PVCoordinatesProvider, BodyShape), arg0, arg1, arg2)
end

function JB2008(arg0::JB2008InputParameters, arg1::PVCoordinatesProvider, arg2::BodyShape, arg3::TimeScale)
    return JB2008((JB2008InputParameters, PVCoordinatesProvider, BodyShape, TimeScale), arg0, arg1, arg2, arg3)
end

function get_density(obj::JB2008, arg0::jdouble, arg1::jdouble, arg10::jdouble, arg11::jdouble, arg12::jdouble, arg13::jdouble, arg14::jdouble, arg2::jdouble, arg3::jdouble, arg4::jdouble, arg5::jdouble, arg6::jdouble, arg7::jdouble, arg8::jdouble, arg9::jdouble)
    return jcall(obj, "getDensity", jdouble, (jdouble, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble), arg0, arg1, arg10, arg11, arg12, arg13, arg14, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)
end

function get_density(obj::JB2008, arg0::FieldAbsoluteDate, arg1::FieldVector3D, arg2::Frame)
    return jcall(obj, "getDensity", RealFieldElement, (FieldAbsoluteDate, FieldVector3D, Frame), arg0, arg1, arg2)
end

function get_density(obj::JB2008, arg0::AbsoluteDate, arg1::Vector3D, arg2::Frame)
    return jcall(obj, "getDensity", jdouble, (AbsoluteDate, Vector3D, Frame), arg0, arg1, arg2)
end

function get_density(obj::JB2008, arg0::RealFieldElement, arg1::RealFieldElement, arg10::jdouble, arg11::jdouble, arg12::jdouble, arg13::jdouble, arg14::jdouble, arg2::RealFieldElement, arg3::RealFieldElement, arg4::RealFieldElement, arg5::RealFieldElement, arg6::jdouble, arg7::jdouble, arg8::jdouble, arg9::jdouble)
    return jcall(obj, "getDensity", RealFieldElement, (RealFieldElement, RealFieldElement, jdouble, jdouble, jdouble, jdouble, jdouble, RealFieldElement, RealFieldElement, RealFieldElement, RealFieldElement, jdouble, jdouble, jdouble, jdouble), arg0, arg1, arg10, arg11, arg12, arg13, arg14, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)
end

function get_frame(obj::JB2008)
    return jcall(obj, "getFrame", Frame, ())
end

