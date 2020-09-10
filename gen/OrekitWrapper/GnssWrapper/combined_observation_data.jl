function CombinedObservationData(arg0::CombinationType, arg1::MeasurementType, arg2::jdouble, arg3::jdouble, arg4::List)
    return CombinedObservationData((CombinationType, MeasurementType, jdouble, jdouble, List), arg0, arg1, arg2, arg3, arg4)
end

function get_combination_type(obj::CombinedObservationData)
    return jcall(obj, "getCombinationType", CombinationType, ())
end

function get_combined_m_hz_frequency(obj::CombinedObservationData)
    return jcall(obj, "getCombinedMHzFrequency", jdouble, ())
end

function get_measurement_type(obj::CombinedObservationData)
    return jcall(obj, "getMeasurementType", MeasurementType, ())
end

function get_used_observation_data(obj::CombinedObservationData)
    return jcall(obj, "getUsedObservationData", List, ())
end

function get_value(obj::CombinedObservationData)
    return jcall(obj, "getValue", jdouble, ())
end

