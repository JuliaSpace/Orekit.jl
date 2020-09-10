function get_density(obj::Atmosphere, arg0::FieldAbsoluteDate, arg1::FieldVector3D, arg2::Frame)
    return jcall(obj, "getDensity", RealFieldElement, (FieldAbsoluteDate, FieldVector3D, Frame), arg0, arg1, arg2)
end

function get_density(obj::Atmosphere, arg0::AbsoluteDate, arg1::Vector3D, arg2::Frame)
    return jcall(obj, "getDensity", jdouble, (AbsoluteDate, Vector3D, Frame), arg0, arg1, arg2)
end

function get_velocity(obj::Atmosphere, arg0::AbsoluteDate, arg1::Vector3D, arg2::Frame)
    return jcall(obj, "getVelocity", Vector3D, (AbsoluteDate, Vector3D, Frame), arg0, arg1, arg2)
end

function get_velocity(obj::Atmosphere, arg0::FieldAbsoluteDate, arg1::FieldVector3D, arg2::Frame)
    return jcall(obj, "getVelocity", FieldVector3D, (FieldAbsoluteDate, FieldVector3D, Frame), arg0, arg1, arg2)
end

function get_frame(obj::Atmosphere)
    return jcall(obj, "getFrame", Frame, ())
end

