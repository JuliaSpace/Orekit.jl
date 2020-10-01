function get_underlying_attitude_provider(obj::AttitudeProviderModifier)
    return jcall(obj, "getUnderlyingAttitudeProvider", AttitudeProvider, ())
end

