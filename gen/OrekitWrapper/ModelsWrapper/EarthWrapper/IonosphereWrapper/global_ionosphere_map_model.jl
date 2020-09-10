function GlobalIonosphereMapModel(arg0::JString)
    return GlobalIonosphereMapModel((JString,), arg0)
end

function GlobalIonosphereMapModel(arg0::JString, arg1::DataProvidersManager, arg2::TimeScale)
    return GlobalIonosphereMapModel((JString, DataProvidersManager, TimeScale), arg0, arg1, arg2)
end

function get_parameters_drivers(obj::GlobalIonosphereMapModel)
    return jcall(obj, "getParametersDrivers", List, ())
end

function path_delay(obj::GlobalIonosphereMapModel, arg0::SpacecraftState, arg1::TopocentricFrame, arg2::jdouble, arg3::Vector{jdouble})
    return jcall(obj, "pathDelay", jdouble, (SpacecraftState, TopocentricFrame, jdouble, Vector{jdouble}), arg0, arg1, arg2, arg3)
end

function path_delay(obj::GlobalIonosphereMapModel, arg0::FieldSpacecraftState, arg1::TopocentricFrame, arg2::jdouble, arg3::Vector{RealFieldElement})
    return jcall(obj, "pathDelay", RealFieldElement, (FieldSpacecraftState, TopocentricFrame, jdouble, Vector{RealFieldElement}), arg0, arg1, arg2, arg3)
end

function path_delay(obj::GlobalIonosphereMapModel, arg0::FieldAbsoluteDate, arg1::GeodeticPoint, arg2::RealFieldElement, arg3::jdouble)
    return jcall(obj, "pathDelay", RealFieldElement, (FieldAbsoluteDate, GeodeticPoint, RealFieldElement, jdouble), arg0, arg1, arg2, arg3)
end

function path_delay(obj::GlobalIonosphereMapModel, arg0::AbsoluteDate, arg1::GeodeticPoint, arg2::jdouble, arg3::jdouble)
    return jcall(obj, "pathDelay", jdouble, (AbsoluteDate, GeodeticPoint, jdouble, jdouble), arg0, arg1, arg2, arg3)
end

function get_tec(obj::GlobalIonosphereMapModel, arg0::AbsoluteDate, arg1::GeodeticPoint)
    return jcall(obj, "getTEC", jdouble, (AbsoluteDate, GeodeticPoint), arg0, arg1)
end

function get_tec(obj::GlobalIonosphereMapModel, arg0::FieldAbsoluteDate, arg1::GeodeticPoint)
    return jcall(obj, "getTEC", RealFieldElement, (FieldAbsoluteDate, GeodeticPoint), arg0, arg1)
end

