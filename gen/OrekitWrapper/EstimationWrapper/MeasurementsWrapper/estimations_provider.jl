function get_number(obj::EstimationsProvider)
    return jcall(obj, "getNumber", jint, ())
end

function get_estimated_measurement(obj::EstimationsProvider, arg0::jint)
    return jcall(obj, "getEstimatedMeasurement", EstimatedMeasurement, (jint,), arg0)
end

