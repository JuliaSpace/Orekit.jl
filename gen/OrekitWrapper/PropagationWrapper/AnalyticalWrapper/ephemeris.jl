function Ephemeris(arg0::List, arg1::jint, arg2::jdouble, arg3::AttitudeProvider)
    return Ephemeris((List, jint, jdouble, AttitudeProvider), arg0, arg1, arg2, arg3)
end

function Ephemeris(arg0::List, arg1::jint, arg2::jdouble)
    return Ephemeris((List, jint, jdouble), arg0, arg1, arg2)
end

function Ephemeris(arg0::List, arg1::jint)
    return Ephemeris((List, jint), arg0, arg1)
end

function basic_propagate(obj::Ephemeris, arg0::AbsoluteDate)
    return jcall(obj, "basicPropagate", SpacecraftState, (AbsoluteDate,), arg0)
end

function get_initial_state(obj::Ephemeris)
    return jcall(obj, "getInitialState", SpacecraftState, ())
end

function reset_initial_state(obj::Ephemeris, arg0::SpacecraftState)
    return jcall(obj, "resetInitialState", void, (SpacecraftState,), arg0)
end

function is_additional_state_managed(obj::Ephemeris, arg0::JString)
    return jcall(obj, "isAdditionalStateManaged", jboolean, (JString,), arg0)
end

function get_managed_additional_states(obj::Ephemeris)
    return jcall(obj, "getManagedAdditionalStates", Vector{JString}, ())
end

function get_min_date(obj::Ephemeris)
    return jcall(obj, "getMinDate", AbsoluteDate, ())
end

function get_max_date(obj::Ephemeris)
    return jcall(obj, "getMaxDate", AbsoluteDate, ())
end

function get_extrapolation_threshold(obj::Ephemeris)
    return jcall(obj, "getExtrapolationThreshold", jdouble, ())
end

function get_pv_coordinates(obj::Ephemeris, arg0::AbsoluteDate, arg1::Frame)
    return jcall(obj, "getPVCoordinates", TimeStampedPVCoordinates, (AbsoluteDate, Frame), arg0, arg1)
end

function get_frame(obj::Ephemeris)
    return jcall(obj, "getFrame", Frame, ())
end

