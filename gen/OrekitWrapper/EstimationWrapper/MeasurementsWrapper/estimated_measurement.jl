function EstimatedMeasurement(arg0::ObservedMeasurement, arg1::jint, arg2::jint, arg3::Vector{SpacecraftState}, arg4::Vector{TimeStampedPVCoordinates})
    return EstimatedMeasurement((ObservedMeasurement, jint, jint, Vector{SpacecraftState}, Vector{TimeStampedPVCoordinates}), arg0, arg1, arg2, arg3, arg4)
end

function get_count(obj::EstimatedMeasurement)
    return jcall(obj, "getCount", jint, ())
end

function get_date(obj::EstimatedMeasurement)
    return jcall(obj, "getDate", AbsoluteDate, ())
end

function get_derivatives_drivers(obj::EstimatedMeasurement)
    return jcall(obj, "getDerivativesDrivers", Stream, ())
end

function get_estimated_value(obj::EstimatedMeasurement)
    return jcall(obj, "getEstimatedValue", Vector{jdouble}, ())
end

function get_iteration(obj::EstimatedMeasurement)
    return jcall(obj, "getIteration", jint, ())
end

function get_observed_measurement(obj::EstimatedMeasurement)
    return jcall(obj, "getObservedMeasurement", ObservedMeasurement, ())
end

function get_observed_value(obj::EstimatedMeasurement)
    return jcall(obj, "getObservedValue", Vector{jdouble}, ())
end

function get_parameter_derivatives(obj::EstimatedMeasurement, arg0::ParameterDriver)
    return jcall(obj, "getParameterDerivatives", Vector{jdouble}, (ParameterDriver,), arg0)
end

function get_participants(obj::EstimatedMeasurement)
    return jcall(obj, "getParticipants", Vector{TimeStampedPVCoordinates}, ())
end

function get_state_derivatives(obj::EstimatedMeasurement, arg0::jint)
    return jcall(obj, "getStateDerivatives", Vector{Vector{jdouble}}, (jint,), arg0)
end

function get_state_size(obj::EstimatedMeasurement)
    return jcall(obj, "getStateSize", jint, ())
end

function get_states(obj::EstimatedMeasurement)
    return jcall(obj, "getStates", Vector{SpacecraftState}, ())
end

function get_status(obj::EstimatedMeasurement)
    return jcall(obj, "getStatus", EstimatedMeasurement_Status, ())
end

function get_time_offset(obj::EstimatedMeasurement)
    return jcall(obj, "getTimeOffset", jdouble, ())
end

function set_estimated_value(obj::EstimatedMeasurement, arg0::Vector{jdouble})
    return jcall(obj, "setEstimatedValue", void, (Vector{jdouble},), arg0)
end

function set_parameter_derivatives(obj::EstimatedMeasurement, arg0::ParameterDriver, arg1::Vector{jdouble})
    return jcall(obj, "setParameterDerivatives", void, (ParameterDriver, Vector{jdouble}), arg0, arg1)
end

function set_state_derivatives(obj::EstimatedMeasurement, arg0::jint, arg1::Vector{Vector{jdouble}})
    return jcall(obj, "setStateDerivatives", void, (jint, Vector{Vector{jdouble}}), arg0, arg1)
end

function set_status(obj::EstimatedMeasurement, arg0::EstimatedMeasurement_Status)
    return jcall(obj, "setStatus", void, (EstimatedMeasurement_Status,), arg0)
end

