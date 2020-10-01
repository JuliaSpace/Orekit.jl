function SolarRadiationPressure(arg0::ExtendedPVCoordinatesProvider, arg1::jdouble, arg2::RadiationSensitive)
    return SolarRadiationPressure((ExtendedPVCoordinatesProvider, jdouble, RadiationSensitive), arg0, arg1, arg2)
end

function SolarRadiationPressure(arg0::jdouble, arg1::jdouble, arg2::ExtendedPVCoordinatesProvider, arg3::jdouble, arg4::RadiationSensitive)
    return SolarRadiationPressure((jdouble, jdouble, ExtendedPVCoordinatesProvider, jdouble, RadiationSensitive), arg0, arg1, arg2, arg3, arg4)
end

function acceleration(obj::SolarRadiationPressure, arg0::FieldSpacecraftState, arg1::Vector{RealFieldElement})
    return jcall(obj, "acceleration", FieldVector3D, (FieldSpacecraftState, Vector{RealFieldElement}), arg0, arg1)
end

function acceleration(obj::SolarRadiationPressure, arg0::SpacecraftState, arg1::Vector{jdouble})
    return jcall(obj, "acceleration", Vector3D, (SpacecraftState, Vector{jdouble}), arg0, arg1)
end

function get_lighting_ratio(obj::SolarRadiationPressure, arg0::FieldVector3D, arg1::Frame, arg2::FieldAbsoluteDate)
    return jcall(obj, "getLightingRatio", RealFieldElement, (FieldVector3D, Frame, FieldAbsoluteDate), arg0, arg1, arg2)
end

function get_lighting_ratio(obj::SolarRadiationPressure, arg0::Vector3D, arg1::Frame, arg2::AbsoluteDate)
    return jcall(obj, "getLightingRatio", jdouble, (Vector3D, Frame, AbsoluteDate), arg0, arg1, arg2)
end

function get_parameters_drivers(obj::SolarRadiationPressure)
    return jcall(obj, "getParametersDrivers", Vector{ParameterDriver}, ())
end

