function KlobucharIonoModel(arg0::Vector{jdouble}, arg1::Vector{jdouble})
    return KlobucharIonoModel((Vector{jdouble}, Vector{jdouble}), arg0, arg1)
end

function KlobucharIonoModel(arg0::Vector{jdouble}, arg1::Vector{jdouble}, arg2::TimeScale)
    return KlobucharIonoModel((Vector{jdouble}, Vector{jdouble}, TimeScale), arg0, arg1, arg2)
end

function get_parameters_drivers(obj::KlobucharIonoModel)
    return jcall(obj, "getParametersDrivers", List, ())
end

function path_delay(obj::KlobucharIonoModel, arg0::SpacecraftState, arg1::TopocentricFrame, arg2::jdouble, arg3::Vector{jdouble})
    return jcall(obj, "pathDelay", jdouble, (SpacecraftState, TopocentricFrame, jdouble, Vector{jdouble}), arg0, arg1, arg2, arg3)
end

function path_delay(obj::KlobucharIonoModel, arg0::FieldSpacecraftState, arg1::TopocentricFrame, arg2::jdouble, arg3::Vector{RealFieldElement})
    return jcall(obj, "pathDelay", RealFieldElement, (FieldSpacecraftState, TopocentricFrame, jdouble, Vector{RealFieldElement}), arg0, arg1, arg2, arg3)
end

function path_delay(obj::KlobucharIonoModel, arg0::FieldAbsoluteDate, arg1::FieldGeodeticPoint, arg2::RealFieldElement, arg3::RealFieldElement, arg4::jdouble, arg5::Vector{RealFieldElement})
    return jcall(obj, "pathDelay", RealFieldElement, (FieldAbsoluteDate, FieldGeodeticPoint, RealFieldElement, RealFieldElement, jdouble, Vector{RealFieldElement}), arg0, arg1, arg2, arg3, arg4, arg5)
end

function path_delay(obj::KlobucharIonoModel, arg0::AbsoluteDate, arg1::GeodeticPoint, arg2::jdouble, arg3::jdouble, arg4::jdouble, arg5::Vector{jdouble})
    return jcall(obj, "pathDelay", jdouble, (AbsoluteDate, GeodeticPoint, jdouble, jdouble, jdouble, Vector{jdouble}), arg0, arg1, arg2, arg3, arg4, arg5)
end

