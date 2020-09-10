function MultiplexedMeasurement(arg0::List)
    return MultiplexedMeasurement((List,), arg0)
end

function get_measurements(obj::MultiplexedMeasurement)
    return jcall(obj, "getMeasurements", List, ())
end

function get_estimated_measurements(obj::MultiplexedMeasurement)
    return jcall(obj, "getEstimatedMeasurements", List, ())
end

