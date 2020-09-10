function AbstractConstantThrustPropulsionModel(arg0::jdouble, arg1::jdouble, arg2::Vector3D, arg3::JString)
    return AbstractConstantThrustPropulsionModel((jdouble, jdouble, Vector3D, JString), arg0, arg1, arg2, arg3)
end

function get_name(obj::AbstractConstantThrustPropulsionModel)
    return jcall(obj, "getName", JString, ())
end

function get_flow_rate(obj::AbstractConstantThrustPropulsionModel, arg0::SpacecraftState, arg1::Vector{jdouble})
    return jcall(obj, "getFlowRate", jdouble, (SpacecraftState, Vector{jdouble}), arg0, arg1)
end

function get_flow_rate(obj::AbstractConstantThrustPropulsionModel, arg0::FieldSpacecraftState, arg1::Vector{RealFieldElement})
    return jcall(obj, "getFlowRate", RealFieldElement, (FieldSpacecraftState, Vector{RealFieldElement}), arg0, arg1)
end

function get_flow_rate(obj::AbstractConstantThrustPropulsionModel, arg0::Vector{RealFieldElement})
    return jcall(obj, "getFlowRate", RealFieldElement, (Vector{RealFieldElement},), arg0)
end

function get_flow_rate(obj::AbstractConstantThrustPropulsionModel)
    return jcall(obj, "getFlowRate", jdouble, ())
end

function get_flow_rate(obj::AbstractConstantThrustPropulsionModel, arg0::Vector{jdouble})
    return jcall(obj, "getFlowRate", jdouble, (Vector{jdouble},), arg0)
end

function get_flow_rate(obj::AbstractConstantThrustPropulsionModel, arg0::SpacecraftState)
    return jcall(obj, "getFlowRate", jdouble, (SpacecraftState,), arg0)
end

function get_thrust(obj::AbstractConstantThrustPropulsionModel)
    return jcall(obj, "getThrust", jdouble, ())
end

function get_thrust_vector(obj::AbstractConstantThrustPropulsionModel, arg0::SpacecraftState, arg1::Vector{jdouble})
    return jcall(obj, "getThrustVector", Vector3D, (SpacecraftState, Vector{jdouble}), arg0, arg1)
end

function get_thrust_vector(obj::AbstractConstantThrustPropulsionModel, arg0::Vector{jdouble})
    return jcall(obj, "getThrustVector", Vector3D, (Vector{jdouble},), arg0)
end

function get_thrust_vector(obj::AbstractConstantThrustPropulsionModel, arg0::Vector{RealFieldElement})
    return jcall(obj, "getThrustVector", FieldVector3D, (Vector{RealFieldElement},), arg0)
end

function get_thrust_vector(obj::AbstractConstantThrustPropulsionModel)
    return jcall(obj, "getThrustVector", Vector3D, ())
end

function get_thrust_vector(obj::AbstractConstantThrustPropulsionModel, arg0::FieldSpacecraftState, arg1::Vector{RealFieldElement})
    return jcall(obj, "getThrustVector", FieldVector3D, (FieldSpacecraftState, Vector{RealFieldElement}), arg0, arg1)
end

function get_thrust_vector(obj::AbstractConstantThrustPropulsionModel, arg0::SpacecraftState)
    return jcall(obj, "getThrustVector", Vector3D, (SpacecraftState,), arg0)
end

function get_isp(obj::AbstractConstantThrustPropulsionModel)
    return jcall(obj, "getIsp", jdouble, ())
end

function get_direction(obj::AbstractConstantThrustPropulsionModel)
    return jcall(obj, "getDirection", Vector3D, ())
end

function wait(obj::Object, arg0::jlong, arg1::jint)
    return jcall(obj, "wait", void, (jlong, jint), arg0, arg1)
end

function wait(obj::Object)
    return jcall(obj, "wait", void, ())
end

function wait(obj::Object, arg0::jlong)
    return jcall(obj, "wait", void, (jlong,), arg0)
end

function equals(obj::Object, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function to_string(obj::Object)
    return jcall(obj, "toString", JString, ())
end

function hash_code(obj::Object)
    return jcall(obj, "hashCode", jint, ())
end

function get_class(obj::Object)
    return jcall(obj, "getClass", Class, ())
end

function notify(obj::Object)
    return jcall(obj, "notify", void, ())
end

function notify_all(obj::Object)
    return jcall(obj, "notifyAll", void, ())
end

function get_thrust(obj::ThrustPropulsionModel, arg0::SpacecraftState)
    return jcall(obj, "getThrust", jdouble, (SpacecraftState,), arg0)
end

function get_isp(obj::ThrustPropulsionModel, arg0::SpacecraftState)
    return jcall(obj, "getIsp", jdouble, (SpacecraftState,), arg0)
end

function get_mass_derivatives(obj::ThrustPropulsionModel, arg0::SpacecraftState, arg1::Vector{jdouble})
    return jcall(obj, "getMassDerivatives", jdouble, (SpacecraftState, Vector{jdouble}), arg0, arg1)
end

function get_mass_derivatives(obj::ThrustPropulsionModel, arg0::FieldSpacecraftState, arg1::Vector{RealFieldElement})
    return jcall(obj, "getMassDerivatives", RealFieldElement, (FieldSpacecraftState, Vector{RealFieldElement}), arg0, arg1)
end

function get_direction(obj::ThrustPropulsionModel, arg0::SpacecraftState)
    return jcall(obj, "getDirection", Vector3D, (SpacecraftState,), arg0)
end

function get_acceleration(obj::ThrustPropulsionModel, arg0::SpacecraftState, arg1::Attitude, arg2::Vector{jdouble})
    return jcall(obj, "getAcceleration", Vector3D, (SpacecraftState, Attitude, Vector{jdouble}), arg0, arg1, arg2)
end

function get_acceleration(obj::ThrustPropulsionModel, arg0::FieldSpacecraftState, arg1::FieldAttitude, arg2::Vector{RealFieldElement})
    return jcall(obj, "getAcceleration", FieldVector3D, (FieldSpacecraftState, FieldAttitude, Vector{RealFieldElement}), arg0, arg1, arg2)
end

function init(obj::PropulsionModel, arg0::SpacecraftState, arg1::AbsoluteDate)
    return jcall(obj, "init", void, (SpacecraftState, AbsoluteDate), arg0, arg1)
end

function get_parameters_drivers(obj::PropulsionModel)
    return jcall(obj, "getParametersDrivers", Vector{ParameterDriver}, ())
end

