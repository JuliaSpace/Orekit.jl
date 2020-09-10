function beta(obj::GNSSFieldAttitudeContext, arg0::FieldAbsoluteDate)
    return jcall(obj, "beta", RealFieldElement, (FieldAbsoluteDate,), arg0)
end

function beta_ds(obj::GNSSFieldAttitudeContext)
    return jcall(obj, "betaDS", FieldDerivativeStructure, ())
end

function compute_phi(obj::GNSSFieldAttitudeContext, arg0::RealFieldElement, arg1::RealFieldElement)
    return jcall(obj, "computePhi", RealFieldElement, (RealFieldElement, RealFieldElement), arg0, arg1)
end

function get_date(obj::GNSSFieldAttitudeContext)
    return jcall(obj, "getDate", FieldAbsoluteDate, ())
end

function get_delta_ds(obj::GNSSFieldAttitudeContext)
    return jcall(obj, "getDeltaDS", FieldDerivativeStructure, ())
end

function get_mu_rate(obj::GNSSFieldAttitudeContext)
    return jcall(obj, "getMuRate", RealFieldElement, ())
end

function get_orbit_angle_since_midnight(obj::GNSSFieldAttitudeContext)
    return jcall(obj, "getOrbitAngleSinceMidnight", RealFieldElement, ())
end

function get_secured_beta(obj::GNSSFieldAttitudeContext)
    return jcall(obj, "getSecuredBeta", RealFieldElement, ())
end

function get_sv_bcos(obj::GNSSFieldAttitudeContext)
    return jcall(obj, "getSVBcos", RealFieldElement, ())
end

function get_turn_span(obj::GNSSFieldAttitudeContext)
    return jcall(obj, "getTurnSpan", FieldTurnSpan, ())
end

function get_yaw_end(obj::GNSSFieldAttitudeContext, arg0::RealFieldElement)
    return jcall(obj, "getYawEnd", RealFieldElement, (RealFieldElement,), arg0)
end

function get_yaw_start(obj::GNSSFieldAttitudeContext, arg0::RealFieldElement)
    return jcall(obj, "getYawStart", RealFieldElement, (RealFieldElement,), arg0)
end

function in_orbit_plane_absolute_angle(obj::GNSSFieldAttitudeContext, arg0::RealFieldElement)
    return jcall(obj, "inOrbitPlaneAbsoluteAngle", RealFieldElement, (RealFieldElement,), arg0)
end

function in_sun_side(obj::GNSSFieldAttitudeContext)
    return jcall(obj, "inSunSide", jboolean, ())
end

function in_turn_time_range(obj::GNSSFieldAttitudeContext)
    return jcall(obj, "inTurnTimeRange", jboolean, ())
end

function linear_model_still_active(obj::GNSSFieldAttitudeContext, arg0::RealFieldElement, arg1::RealFieldElement)
    return jcall(obj, "linearModelStillActive", jboolean, (RealFieldElement, RealFieldElement), arg0, arg1)
end

function nominal_yaw(obj::GNSSFieldAttitudeContext, arg0::FieldAbsoluteDate)
    return jcall(obj, "nominalYaw", TimeStampedFieldAngularCoordinates, (FieldAbsoluteDate,), arg0)
end

function orbit_normal_yaw(obj::GNSSFieldAttitudeContext)
    return jcall(obj, "orbitNormalYaw", TimeStampedFieldAngularCoordinates, ())
end

function set_half_span(obj::GNSSFieldAttitudeContext, arg0::RealFieldElement, arg1::jdouble)
    return jcall(obj, "setHalfSpan", void, (RealFieldElement, jdouble), arg0, arg1)
end

function set_up_turn_region(obj::GNSSFieldAttitudeContext, arg0::jdouble, arg1::jdouble)
    return jcall(obj, "setUpTurnRegion", jboolean, (jdouble, jdouble), arg0, arg1)
end

function time_since_turn_start(obj::GNSSFieldAttitudeContext)
    return jcall(obj, "timeSinceTurnStart", RealFieldElement, ())
end

function turn_corrected_attitude(obj::GNSSFieldAttitudeContext, arg0::FieldDerivativeStructure)
    return jcall(obj, "turnCorrectedAttitude", TimeStampedFieldAngularCoordinates, (FieldDerivativeStructure,), arg0)
end

function turn_corrected_attitude(obj::GNSSFieldAttitudeContext, arg0::RealFieldElement, arg1::RealFieldElement)
    return jcall(obj, "turnCorrectedAttitude", TimeStampedFieldAngularCoordinates, (RealFieldElement, RealFieldElement), arg0, arg1)
end

function yaw_rate(obj::GNSSFieldAttitudeContext, arg0::RealFieldElement)
    return jcall(obj, "yawRate", RealFieldElement, (RealFieldElement,), arg0)
end

