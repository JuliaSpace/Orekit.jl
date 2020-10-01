function NRLMSISE00(arg0::NRLMSISE00InputParameters, arg1::PVCoordinatesProvider, arg2::BodyShape)
    return NRLMSISE00((NRLMSISE00InputParameters, PVCoordinatesProvider, BodyShape), arg0, arg1, arg2)
end

function NRLMSISE00(arg0::NRLMSISE00InputParameters, arg1::PVCoordinatesProvider, arg2::BodyShape, arg3::TimeScale)
    return NRLMSISE00((NRLMSISE00InputParameters, PVCoordinatesProvider, BodyShape, TimeScale), arg0, arg1, arg2, arg3)
end

function get_density(obj::NRLMSISE00, arg0::AbsoluteDate, arg1::Vector3D, arg2::Frame)
    return jcall(obj, "getDensity", jdouble, (AbsoluteDate, Vector3D, Frame), arg0, arg1, arg2)
end

function get_density(obj::NRLMSISE00, arg0::FieldAbsoluteDate, arg1::FieldVector3D, arg2::Frame)
    return jcall(obj, "getDensity", RealFieldElement, (FieldAbsoluteDate, FieldVector3D, Frame), arg0, arg1, arg2)
end

function get_frame(obj::NRLMSISE00)
    return jcall(obj, "getFrame", Frame, ())
end

function with_switch(obj::NRLMSISE00, arg0::jint, arg1::jint)
    return jcall(obj, "withSwitch", NRLMSISE00, (jint, jint), arg0, arg1)
end

