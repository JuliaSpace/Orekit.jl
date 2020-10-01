function get_parameters_drivers(obj::IonosphericModel)
    return jcall(obj, "getParametersDrivers", List, ())
end

function path_delay(obj::IonosphericModel, arg0::FieldSpacecraftState, arg1::TopocentricFrame, arg2::jdouble, arg3::Vector{RealFieldElement})
    return jcall(obj, "pathDelay", RealFieldElement, (FieldSpacecraftState, TopocentricFrame, jdouble, Vector{RealFieldElement}), arg0, arg1, arg2, arg3)
end

function path_delay(obj::IonosphericModel, arg0::SpacecraftState, arg1::TopocentricFrame, arg2::jdouble, arg3::Vector{jdouble})
    return jcall(obj, "pathDelay", jdouble, (SpacecraftState, TopocentricFrame, jdouble, Vector{jdouble}), arg0, arg1, arg2, arg3)
end

