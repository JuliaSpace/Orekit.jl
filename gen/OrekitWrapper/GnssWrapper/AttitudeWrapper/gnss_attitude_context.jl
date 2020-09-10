function beta(obj::GNSSAttitudeContext, arg0::AbsoluteDate)
    return jcall(obj, "beta", jdouble, (AbsoluteDate,), arg0)
end

function beta_ds(obj::GNSSAttitudeContext)
    return jcall(obj, "betaDS", DerivativeStructure, ())
end

function compute_phi(obj::GNSSAttitudeContext, arg0::jdouble, arg1::jdouble)
    return jcall(obj, "computePhi", jdouble, (jdouble, jdouble), arg0, arg1)
end

function get_date(obj::GNSSAttitudeContext)
    return jcall(obj, "getDate", AbsoluteDate, ())
end

function get_delta_ds(obj::GNSSAttitudeContext)
    return jcall(obj, "getDeltaDS", DerivativeStructure, ())
end

function get_mu_rate(obj::GNSSAttitudeContext)
    return jcall(obj, "getMuRate", jdouble, ())
end

function get_orbit_angle_since_midnight(obj::GNSSAttitudeContext)
    return jcall(obj, "getOrbitAngleSinceMidnight", jdouble, ())
end

function get_secured_beta(obj::GNSSAttitudeContext)
    return jcall(obj, "getSecuredBeta", jdouble, ())
end

function get_sv_bcos(obj::GNSSAttitudeContext)
    return jcall(obj, "getSVBcos", jdouble, ())
end

function get_turn_span(obj::GNSSAttitudeContext)
    return jcall(obj, "getTurnSpan", TurnSpan, ())
end

function get_yaw_end(obj::GNSSAttitudeContext, arg0::jdouble)
    return jcall(obj, "getYawEnd", jdouble, (jdouble,), arg0)
end

function get_yaw_start(obj::GNSSAttitudeContext, arg0::jdouble)
    return jcall(obj, "getYawStart", jdouble, (jdouble,), arg0)
end

function in_orbit_plane_absolute_angle(obj::GNSSAttitudeContext, arg0::jdouble)
    return jcall(obj, "inOrbitPlaneAbsoluteAngle", jdouble, (jdouble,), arg0)
end

function in_sun_side(obj::GNSSAttitudeContext)
    return jcall(obj, "inSunSide", jboolean, ())
end

function in_turn_time_range(obj::GNSSAttitudeContext)
    return jcall(obj, "inTurnTimeRange", jboolean, ())
end

function linear_model_still_active(obj::GNSSAttitudeContext, arg0::jdouble, arg1::jdouble)
    return jcall(obj, "linearModelStillActive", jboolean, (jdouble, jdouble), arg0, arg1)
end

function nominal_yaw(obj::GNSSAttitudeContext, arg0::AbsoluteDate)
    return jcall(obj, "nominalYaw", TimeStampedAngularCoordinates, (AbsoluteDate,), arg0)
end

function orbit_normal_yaw(obj::GNSSAttitudeContext)
    return jcall(obj, "orbitNormalYaw", TimeStampedAngularCoordinates, ())
end

function set_half_span(obj::GNSSAttitudeContext, arg0::jdouble, arg1::jdouble)
    return jcall(obj, "setHalfSpan", void, (jdouble, jdouble), arg0, arg1)
end

function set_up_turn_region(obj::GNSSAttitudeContext, arg0::jdouble, arg1::jdouble)
    return jcall(obj, "setUpTurnRegion", jboolean, (jdouble, jdouble), arg0, arg1)
end

function time_since_turn_start(obj::GNSSAttitudeContext)
    return jcall(obj, "timeSinceTurnStart", jdouble, ())
end

function turn_corrected_attitude(obj::GNSSAttitudeContext, arg0::DerivativeStructure)
    return jcall(obj, "turnCorrectedAttitude", TimeStampedAngularCoordinates, (DerivativeStructure,), arg0)
end

function turn_corrected_attitude(obj::GNSSAttitudeContext, arg0::jdouble, arg1::jdouble)
    return jcall(obj, "turnCorrectedAttitude", TimeStampedAngularCoordinates, (jdouble, jdouble), arg0, arg1)
end

function yaw_rate(obj::GNSSAttitudeContext, arg0::jdouble)
    return jcall(obj, "yawRate", jdouble, (jdouble,), arg0)
end

