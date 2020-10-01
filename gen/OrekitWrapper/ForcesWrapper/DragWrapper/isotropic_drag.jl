function IsotropicDrag(arg0::jdouble, arg1::jdouble)
    return IsotropicDrag((jdouble, jdouble), arg0, arg1)
end

function IsotropicDrag(arg0::jdouble, arg1::jdouble, arg2::jdouble, arg3::jdouble)
    return IsotropicDrag((jdouble, jdouble, jdouble, jdouble), arg0, arg1, arg2, arg3)
end

function drag_acceleration(obj::IsotropicDrag, arg0::AbsoluteDate, arg1::Frame, arg2::Vector3D, arg3::Rotation, arg4::jdouble, arg5::jdouble, arg6::Vector3D, arg7::Vector{jdouble})
    return jcall(obj, "dragAcceleration", Vector3D, (AbsoluteDate, Frame, Vector3D, Rotation, jdouble, jdouble, Vector3D, Vector{jdouble}), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7)
end

function drag_acceleration(obj::IsotropicDrag, arg0::FieldAbsoluteDate, arg1::Frame, arg2::FieldVector3D, arg3::FieldRotation, arg4::RealFieldElement, arg5::RealFieldElement, arg6::FieldVector3D, arg7::Vector{RealFieldElement})
    return jcall(obj, "dragAcceleration", FieldVector3D, (FieldAbsoluteDate, Frame, FieldVector3D, FieldRotation, RealFieldElement, RealFieldElement, FieldVector3D, Vector{RealFieldElement}), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7)
end

function get_drag_parameters_drivers(obj::IsotropicDrag)
    return jcall(obj, "getDragParametersDrivers", Vector{ParameterDriver}, ())
end

