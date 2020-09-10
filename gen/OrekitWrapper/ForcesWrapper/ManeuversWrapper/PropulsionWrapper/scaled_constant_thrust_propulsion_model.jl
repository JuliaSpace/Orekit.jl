function ScaledConstantThrustPropulsionModel(arg0::jdouble, arg1::jdouble, arg2::Vector3D, arg3::JString)
    return ScaledConstantThrustPropulsionModel((jdouble, jdouble, Vector3D, JString), arg0, arg1, arg2, arg3)
end

function get_parameters_drivers(obj::ScaledConstantThrustPropulsionModel)
    return jcall(obj, "getParametersDrivers", Vector{ParameterDriver}, ())
end

function get_flow_rate(obj::ScaledConstantThrustPropulsionModel, arg0::Vector{RealFieldElement})
    return jcall(obj, "getFlowRate", RealFieldElement, (Vector{RealFieldElement},), arg0)
end

function get_flow_rate(obj::ScaledConstantThrustPropulsionModel, arg0::Vector{jdouble})
    return jcall(obj, "getFlowRate", jdouble, (Vector{jdouble},), arg0)
end

function get_flow_rate(obj::ScaledConstantThrustPropulsionModel)
    return jcall(obj, "getFlowRate", jdouble, ())
end

function get_thrust_vector(obj::ScaledConstantThrustPropulsionModel, arg0::Vector{RealFieldElement})
    return jcall(obj, "getThrustVector", FieldVector3D, (Vector{RealFieldElement},), arg0)
end

function get_thrust_vector(obj::ScaledConstantThrustPropulsionModel, arg0::Vector{jdouble})
    return jcall(obj, "getThrustVector", Vector3D, (Vector{jdouble},), arg0)
end

function get_thrust_vector(obj::ScaledConstantThrustPropulsionModel)
    return jcall(obj, "getThrustVector", Vector3D, ())
end

