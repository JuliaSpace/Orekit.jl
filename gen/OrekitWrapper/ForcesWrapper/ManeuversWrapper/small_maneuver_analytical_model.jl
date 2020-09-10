function SmallManeuverAnalyticalModel(arg0::SpacecraftState, arg1::Frame, arg2::Vector3D, arg3::jdouble)
    return SmallManeuverAnalyticalModel((SpacecraftState, Frame, Vector3D, jdouble), arg0, arg1, arg2, arg3)
end

function SmallManeuverAnalyticalModel(arg0::SpacecraftState, arg1::Vector3D, arg2::jdouble)
    return SmallManeuverAnalyticalModel((SpacecraftState, Vector3D, jdouble), arg0, arg1, arg2)
end

function apply(obj::SmallManeuverAnalyticalModel, arg0::Orbit)
    return jcall(obj, "apply", Orbit, (Orbit,), arg0)
end

function apply(obj::SmallManeuverAnalyticalModel, arg0::SpacecraftState)
    return jcall(obj, "apply", SpacecraftState, (SpacecraftState,), arg0)
end

function get_date(obj::SmallManeuverAnalyticalModel)
    return jcall(obj, "getDate", AbsoluteDate, ())
end

function get_inertial_dv(obj::SmallManeuverAnalyticalModel)
    return jcall(obj, "getInertialDV", Vector3D, ())
end

function get_inertial_frame(obj::SmallManeuverAnalyticalModel)
    return jcall(obj, "getInertialFrame", Frame, ())
end

function get_jacobian(obj::SmallManeuverAnalyticalModel, arg0::Orbit, arg1::PositionAngle, arg2::Vector{Vector{jdouble}})
    return jcall(obj, "getJacobian", void, (Orbit, PositionAngle, Vector{Vector{jdouble}}), arg0, arg1, arg2)
end

function update_mass(obj::SmallManeuverAnalyticalModel, arg0::jdouble)
    return jcall(obj, "updateMass", jdouble, (jdouble,), arg0)
end

