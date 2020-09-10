function ObservationData(arg0::ObservationType, arg1::jdouble, arg2::jint, arg3::jint)
    return ObservationData((ObservationType, jdouble, jint, jint), arg0, arg1, arg2, arg3)
end

function get_value(obj::ObservationData)
    return jcall(obj, "getValue", jdouble, ())
end

function get_observation_type(obj::ObservationData)
    return jcall(obj, "getObservationType", ObservationType, ())
end

function get_loss_of_lock_indicator(obj::ObservationData)
    return jcall(obj, "getLossOfLockIndicator", jint, ())
end

function get_signal_strength(obj::ObservationData)
    return jcall(obj, "getSignalStrength", jint, ())
end

