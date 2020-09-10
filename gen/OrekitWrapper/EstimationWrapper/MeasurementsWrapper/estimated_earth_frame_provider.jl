function EstimatedEarthFrameProvider(arg0::UT1Scale)
    return EstimatedEarthFrameProvider((UT1Scale,), arg0)
end

function get_transform(obj::EstimatedEarthFrameProvider, arg0::FieldAbsoluteDate, arg1::jint, arg2::Map)
    return jcall(obj, "getTransform", FieldTransform, (FieldAbsoluteDate, jint, Map), arg0, arg1, arg2)
end

function get_transform(obj::EstimatedEarthFrameProvider, arg0::FieldAbsoluteDate)
    return jcall(obj, "getTransform", FieldTransform, (FieldAbsoluteDate,), arg0)
end

function get_transform(obj::EstimatedEarthFrameProvider, arg0::AbsoluteDate)
    return jcall(obj, "getTransform", Transform, (AbsoluteDate,), arg0)
end

function get_prime_meridian_offset_driver(obj::EstimatedEarthFrameProvider)
    return jcall(obj, "getPrimeMeridianOffsetDriver", ParameterDriver, ())
end

function get_prime_meridian_drift_driver(obj::EstimatedEarthFrameProvider)
    return jcall(obj, "getPrimeMeridianDriftDriver", ParameterDriver, ())
end

function get_polar_offset_x_driver(obj::EstimatedEarthFrameProvider)
    return jcall(obj, "getPolarOffsetXDriver", ParameterDriver, ())
end

function get_polar_drift_x_driver(obj::EstimatedEarthFrameProvider)
    return jcall(obj, "getPolarDriftXDriver", ParameterDriver, ())
end

function get_polar_offset_y_driver(obj::EstimatedEarthFrameProvider)
    return jcall(obj, "getPolarOffsetYDriver", ParameterDriver, ())
end

function get_polar_drift_y_driver(obj::EstimatedEarthFrameProvider)
    return jcall(obj, "getPolarDriftYDriver", ParameterDriver, ())
end

function get_estimated_ut1(obj::EstimatedEarthFrameProvider)
    return jcall(obj, "getEstimatedUT1", UT1Scale, ())
end

