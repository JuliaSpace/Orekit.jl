function ConstantThrustManeuver(arg0::AttitudeProvider, arg1::DateBasedManeuverTriggers, arg2::AbstractConstantThrustPropulsionModel)
    return ConstantThrustManeuver((AttitudeProvider, DateBasedManeuverTriggers, AbstractConstantThrustPropulsionModel), arg0, arg1, arg2)
end

function ConstantThrustManeuver(arg0::AbsoluteDate, arg1::jdouble, arg2::AttitudeProvider, arg3::AbstractConstantThrustPropulsionModel)
    return ConstantThrustManeuver((AbsoluteDate, jdouble, AttitudeProvider, AbstractConstantThrustPropulsionModel), arg0, arg1, arg2, arg3)
end

function ConstantThrustManeuver(arg0::AbsoluteDate, arg1::jdouble, arg2::jdouble, arg3::jdouble, arg4::AttitudeProvider, arg5::Vector3D, arg6::JString)
    return ConstantThrustManeuver((AbsoluteDate, jdouble, jdouble, jdouble, AttitudeProvider, Vector3D, JString), arg0, arg1, arg2, arg3, arg4, arg5, arg6)
end

function ConstantThrustManeuver(arg0::AbsoluteDate, arg1::jdouble, arg2::jdouble, arg3::jdouble, arg4::Vector3D)
    return ConstantThrustManeuver((AbsoluteDate, jdouble, jdouble, jdouble, Vector3D), arg0, arg1, arg2, arg3, arg4)
end

function ConstantThrustManeuver(arg0::AbsoluteDate, arg1::jdouble, arg2::jdouble, arg3::jdouble, arg4::AttitudeProvider, arg5::Vector3D)
    return ConstantThrustManeuver((AbsoluteDate, jdouble, jdouble, jdouble, AttitudeProvider, Vector3D), arg0, arg1, arg2, arg3, arg4, arg5)
end

function ConstantThrustManeuver(arg0::AbsoluteDate, arg1::jdouble, arg2::jdouble, arg3::jdouble, arg4::Vector3D, arg5::JString)
    return ConstantThrustManeuver((AbsoluteDate, jdouble, jdouble, jdouble, Vector3D, JString), arg0, arg1, arg2, arg3, arg4, arg5)
end

function get_duration(obj::ConstantThrustManeuver)
    return jcall(obj, "getDuration", jdouble, ())
end

function get_flow_rate(obj::ConstantThrustManeuver)
    return jcall(obj, "getFlowRate", jdouble, ())
end

function get_start_date(obj::ConstantThrustManeuver)
    return jcall(obj, "getStartDate", AbsoluteDate, ())
end

function get_end_date(obj::ConstantThrustManeuver)
    return jcall(obj, "getEndDate", AbsoluteDate, ())
end

function get_thrust(obj::ConstantThrustManeuver)
    return jcall(obj, "getThrust", jdouble, ())
end

function get_isp(obj::ConstantThrustManeuver)
    return jcall(obj, "getISP", jdouble, ())
end

function get_thrust_vector(obj::ConstantThrustManeuver)
    return jcall(obj, "getThrustVector", Vector3D, ())
end

function is_firing(obj::ConstantThrustManeuver, arg0::AbsoluteDate)
    return jcall(obj, "isFiring", jboolean, (AbsoluteDate,), arg0)
end

function is_firing(obj::ConstantThrustManeuver, arg0::FieldSpacecraftState)
    return jcall(obj, "isFiring", jboolean, (FieldSpacecraftState,), arg0)
end

function is_firing(obj::ConstantThrustManeuver, arg0::SpacecraftState)
    return jcall(obj, "isFiring", jboolean, (SpacecraftState,), arg0)
end

function get_direction(obj::ConstantThrustManeuver)
    return jcall(obj, "getDirection", Vector3D, ())
end

