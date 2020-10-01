function IsotropicRadiationSingleCoefficient(arg0::jdouble, arg1::jdouble)
    return IsotropicRadiationSingleCoefficient((jdouble, jdouble), arg0, arg1)
end

function IsotropicRadiationSingleCoefficient(arg0::jdouble, arg1::jdouble, arg2::jdouble, arg3::jdouble)
    return IsotropicRadiationSingleCoefficient((jdouble, jdouble, jdouble, jdouble), arg0, arg1, arg2, arg3)
end

function get_radiation_parameters_drivers(obj::IsotropicRadiationSingleCoefficient)
    return jcall(obj, "getRadiationParametersDrivers", Vector{ParameterDriver}, ())
end

function radiation_pressure_acceleration(obj::IsotropicRadiationSingleCoefficient, arg0::AbsoluteDate, arg1::Frame, arg2::Vector3D, arg3::Rotation, arg4::jdouble, arg5::Vector3D, arg6::Vector{jdouble})
    return jcall(obj, "radiationPressureAcceleration", Vector3D, (AbsoluteDate, Frame, Vector3D, Rotation, jdouble, Vector3D, Vector{jdouble}), arg0, arg1, arg2, arg3, arg4, arg5, arg6)
end

function radiation_pressure_acceleration(obj::IsotropicRadiationSingleCoefficient, arg0::FieldAbsoluteDate, arg1::Frame, arg2::FieldVector3D, arg3::FieldRotation, arg4::RealFieldElement, arg5::FieldVector3D, arg6::Vector{RealFieldElement})
    return jcall(obj, "radiationPressureAcceleration", FieldVector3D, (FieldAbsoluteDate, Frame, FieldVector3D, FieldRotation, RealFieldElement, FieldVector3D, Vector{RealFieldElement}), arg0, arg1, arg2, arg3, arg4, arg5, arg6)
end

