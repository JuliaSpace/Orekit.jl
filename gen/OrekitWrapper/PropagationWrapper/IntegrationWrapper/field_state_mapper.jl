function get_attitude_provider(obj::FieldStateMapper)
    return jcall(obj, "getAttitudeProvider", AttitudeProvider, ())
end

function get_frame(obj::FieldStateMapper)
    return jcall(obj, "getFrame", Frame, ())
end

function get_mu(obj::FieldStateMapper)
    return jcall(obj, "getMu", RealFieldElement, ())
end

function get_orbit_type(obj::FieldStateMapper)
    return jcall(obj, "getOrbitType", OrbitType, ())
end

function get_position_angle_type(obj::FieldStateMapper)
    return jcall(obj, "getPositionAngleType", PositionAngle, ())
end

function get_reference_date(obj::FieldStateMapper)
    return jcall(obj, "getReferenceDate", FieldAbsoluteDate, ())
end

function map_array_to_state(obj::FieldStateMapper, arg0::FieldAbsoluteDate, arg1::Vector{RealFieldElement}, arg2::Vector{RealFieldElement}, arg3::PropagationType)
    return jcall(obj, "mapArrayToState", FieldSpacecraftState, (FieldAbsoluteDate, Vector{RealFieldElement}, Vector{RealFieldElement}, PropagationType), arg0, arg1, arg2, arg3)
end

function map_array_to_state(obj::FieldStateMapper, arg0::RealFieldElement, arg1::Vector{RealFieldElement}, arg2::Vector{RealFieldElement}, arg3::PropagationType)
    return jcall(obj, "mapArrayToState", FieldSpacecraftState, (RealFieldElement, Vector{RealFieldElement}, Vector{RealFieldElement}, PropagationType), arg0, arg1, arg2, arg3)
end

function map_date_to_double(obj::FieldStateMapper, arg0::FieldAbsoluteDate)
    return jcall(obj, "mapDateToDouble", RealFieldElement, (FieldAbsoluteDate,), arg0)
end

function map_double_to_date(obj::FieldStateMapper, arg0::RealFieldElement)
    return jcall(obj, "mapDoubleToDate", FieldAbsoluteDate, (RealFieldElement,), arg0)
end

function map_double_to_date(obj::FieldStateMapper, arg0::RealFieldElement, arg1::FieldAbsoluteDate)
    return jcall(obj, "mapDoubleToDate", FieldAbsoluteDate, (RealFieldElement, FieldAbsoluteDate), arg0, arg1)
end

function map_state_to_array(obj::FieldStateMapper, arg0::FieldSpacecraftState, arg1::Vector{RealFieldElement}, arg2::Vector{RealFieldElement})
    return jcall(obj, "mapStateToArray", void, (FieldSpacecraftState, Vector{RealFieldElement}, Vector{RealFieldElement}), arg0, arg1, arg2)
end

function set_position_angle_type(obj::FieldStateMapper)
    return jcall(obj, "setPositionAngleType", void, ())
end

