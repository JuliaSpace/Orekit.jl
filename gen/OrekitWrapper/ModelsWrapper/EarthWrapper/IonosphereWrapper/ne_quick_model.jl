function NeQuickModel(arg0::Vector{jdouble})
    return NeQuickModel((Vector{jdouble},), arg0)
end

function NeQuickModel(arg0::Vector{jdouble}, arg1::TimeScale)
    return NeQuickModel((Vector{jdouble}, TimeScale), arg0, arg1)
end

function get_parameters_drivers(obj::NeQuickModel)
    return jcall(obj, "getParametersDrivers", List, ())
end

function path_delay(obj::NeQuickModel, arg0::SpacecraftState, arg1::TopocentricFrame, arg2::jdouble, arg3::Vector{jdouble})
    return jcall(obj, "pathDelay", jdouble, (SpacecraftState, TopocentricFrame, jdouble, Vector{jdouble}), arg0, arg1, arg2, arg3)
end

function path_delay(obj::NeQuickModel, arg0::FieldSpacecraftState, arg1::TopocentricFrame, arg2::jdouble, arg3::Vector{RealFieldElement})
    return jcall(obj, "pathDelay", RealFieldElement, (FieldSpacecraftState, TopocentricFrame, jdouble, Vector{RealFieldElement}), arg0, arg1, arg2, arg3)
end

function stec(obj::NeQuickModel, arg0::AbsoluteDate, arg1::GeodeticPoint, arg2::GeodeticPoint)
    return jcall(obj, "stec", jdouble, (AbsoluteDate, GeodeticPoint, GeodeticPoint), arg0, arg1, arg2)
end

function stec(obj::NeQuickModel, arg0::FieldAbsoluteDate, arg1::FieldGeodeticPoint, arg2::FieldGeodeticPoint)
    return jcall(obj, "stec", RealFieldElement, (FieldAbsoluteDate, FieldGeodeticPoint, FieldGeodeticPoint), arg0, arg1, arg2)
end

