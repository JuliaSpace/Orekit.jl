function get_flow_rate(obj::ThrustPropulsionModel, arg0::FieldSpacecraftState, arg1::Vector{RealFieldElement})
    return jcall(obj, "getFlowRate", RealFieldElement, (FieldSpacecraftState, Vector{RealFieldElement}), arg0, arg1)
end

function get_flow_rate(obj::ThrustPropulsionModel, arg0::SpacecraftState)
    return jcall(obj, "getFlowRate", jdouble, (SpacecraftState,), arg0)
end

function get_flow_rate(obj::ThrustPropulsionModel, arg0::SpacecraftState, arg1::Vector{jdouble})
    return jcall(obj, "getFlowRate", jdouble, (SpacecraftState, Vector{jdouble}), arg0, arg1)
end

function get_thrust_vector(obj::ThrustPropulsionModel, arg0::FieldSpacecraftState, arg1::Vector{RealFieldElement})
    return jcall(obj, "getThrustVector", FieldVector3D, (FieldSpacecraftState, Vector{RealFieldElement}), arg0, arg1)
end

function get_thrust_vector(obj::ThrustPropulsionModel, arg0::SpacecraftState)
    return jcall(obj, "getThrustVector", Vector3D, (SpacecraftState,), arg0)
end

function get_thrust_vector(obj::ThrustPropulsionModel, arg0::SpacecraftState, arg1::Vector{jdouble})
    return jcall(obj, "getThrustVector", Vector3D, (SpacecraftState, Vector{jdouble}), arg0, arg1)
end

