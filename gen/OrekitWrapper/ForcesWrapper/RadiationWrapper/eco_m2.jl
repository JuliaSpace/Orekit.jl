function ECOM2(arg0::jint, arg1::jint, arg2::jdouble, arg3::ExtendedPVCoordinatesProvider, arg4::jdouble)
    return ECOM2((jint, jint, jdouble, ExtendedPVCoordinatesProvider, jdouble), arg0, arg1, arg2, arg3, arg4)
end

function get_parameters_drivers(obj::ECOM2)
    return jcall(obj, "getParametersDrivers", Vector{ParameterDriver}, ())
end

function acceleration(obj::ECOM2, arg0::SpacecraftState, arg1::Vector{jdouble})
    return jcall(obj, "acceleration", Vector3D, (SpacecraftState, Vector{jdouble}), arg0, arg1)
end

function acceleration(obj::ECOM2, arg0::FieldSpacecraftState, arg1::Vector{RealFieldElement})
    return jcall(obj, "acceleration", FieldVector3D, (FieldSpacecraftState, Vector{RealFieldElement}), arg0, arg1)
end

