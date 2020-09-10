function SimpleExponentialAtmosphere(arg0::BodyShape, arg1::jdouble, arg2::jdouble, arg3::jdouble)
    return SimpleExponentialAtmosphere((BodyShape, jdouble, jdouble, jdouble), arg0, arg1, arg2, arg3)
end

function get_density(obj::SimpleExponentialAtmosphere, arg0::FieldAbsoluteDate, arg1::FieldVector3D, arg2::Frame)
    return jcall(obj, "getDensity", RealFieldElement, (FieldAbsoluteDate, FieldVector3D, Frame), arg0, arg1, arg2)
end

function get_density(obj::SimpleExponentialAtmosphere, arg0::AbsoluteDate, arg1::Vector3D, arg2::Frame)
    return jcall(obj, "getDensity", jdouble, (AbsoluteDate, Vector3D, Frame), arg0, arg1, arg2)
end

function get_frame(obj::SimpleExponentialAtmosphere)
    return jcall(obj, "getFrame", Frame, ())
end

