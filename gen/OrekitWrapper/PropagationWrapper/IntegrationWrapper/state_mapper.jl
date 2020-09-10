function get_mu(obj::StateMapper)
    return jcall(obj, "getMu", jdouble, ())
end

function get_attitude_provider(obj::StateMapper)
    return jcall(obj, "getAttitudeProvider", AttitudeProvider, ())
end

function map_date_to_double(obj::StateMapper, arg0::AbsoluteDate)
    return jcall(obj, "mapDateToDouble", jdouble, (AbsoluteDate,), arg0)
end

function get_reference_date(obj::StateMapper)
    return jcall(obj, "getReferenceDate", AbsoluteDate, ())
end

function map_double_to_date(obj::StateMapper, arg0::jdouble, arg1::AbsoluteDate)
    return jcall(obj, "mapDoubleToDate", AbsoluteDate, (jdouble, AbsoluteDate), arg0, arg1)
end

function map_double_to_date(obj::StateMapper, arg0::jdouble)
    return jcall(obj, "mapDoubleToDate", AbsoluteDate, (jdouble,), arg0)
end

function map_array_to_state(obj::StateMapper, arg0::jdouble, arg1::Vector{jdouble}, arg2::Vector{jdouble}, arg3::PropagationType)
    return jcall(obj, "mapArrayToState", SpacecraftState, (jdouble, Vector{jdouble}, Vector{jdouble}, PropagationType), arg0, arg1, arg2, arg3)
end

function map_array_to_state(obj::StateMapper, arg0::AbsoluteDate, arg1::Vector{jdouble}, arg2::Vector{jdouble}, arg3::PropagationType)
    return jcall(obj, "mapArrayToState", SpacecraftState, (AbsoluteDate, Vector{jdouble}, Vector{jdouble}, PropagationType), arg0, arg1, arg2, arg3)
end

function map_state_to_array(obj::StateMapper, arg0::SpacecraftState, arg1::Vector{jdouble}, arg2::Vector{jdouble})
    return jcall(obj, "mapStateToArray", void, (SpacecraftState, Vector{jdouble}, Vector{jdouble}), arg0, arg1, arg2)
end

function get_orbit_type(obj::StateMapper)
    return jcall(obj, "getOrbitType", OrbitType, ())
end

function get_position_angle_type(obj::StateMapper)
    return jcall(obj, "getPositionAngleType", PositionAngle, ())
end

function set_position_angle_type(obj::StateMapper)
    return jcall(obj, "setPositionAngleType", void, ())
end

function get_frame(obj::StateMapper)
    return jcall(obj, "getFrame", Frame, ())
end

