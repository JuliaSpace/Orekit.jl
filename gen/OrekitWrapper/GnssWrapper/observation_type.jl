function values(::Type{ObservationType})
    return jcall(ObservationType, "values", Vector{ObservationType}, ())
end

function value_of(::Type{ObservationType}, arg0::JString)
    return jcall(ObservationType, "valueOf", ObservationType, (JString,), arg0)
end

function get_signal_code(obj::ObservationType)
    return jcall(obj, "getSignalCode", SignalCode, ())
end

function get_frequency(obj::ObservationType, arg0::SatelliteSystem)
    return jcall(obj, "getFrequency", Frequency, (SatelliteSystem,), arg0)
end

function get_measurement_type(obj::ObservationType)
    return jcall(obj, "getMeasurementType", MeasurementType, ())
end

