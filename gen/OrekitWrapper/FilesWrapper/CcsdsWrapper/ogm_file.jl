function get_a(obj::OGMFile)
    return jcall(obj, "getA", jdouble, ())
end

function get_anomaly(obj::OGMFile)
    return jcall(obj, "getAnomaly", jdouble, ())
end

function get_anomaly_type(obj::OGMFile)
    return jcall(obj, "getAnomalyType", PositionAngle, ())
end

function get_cov_ref_frame(obj::OGMFile)
    return jcall(obj, "getCovRefFrame", Frame, ())
end

function get_cov_ref_lof_type(obj::OGMFile)
    return jcall(obj, "getCovRefLofType", LOFType, ())
end

function get_covariance_comment(obj::OGMFile)
    return jcall(obj, "getCovarianceComment", List, ())
end

function get_covariance_matrix(obj::OGMFile)
    return jcall(obj, "getCovarianceMatrix", RealMatrix, ())
end

function get_drag_area(obj::OGMFile)
    return jcall(obj, "getDragArea", jdouble, ())
end

function get_drag_coeff(obj::OGMFile)
    return jcall(obj, "getDragCoeff", jdouble, ())
end

function get_e(obj::OGMFile)
    return jcall(obj, "getE", jdouble, ())
end

function get_epoch(obj::OGMFile)
    return jcall(obj, "getEpoch", AbsoluteDate, ())
end

function get_epoch_comment(obj::OGMFile)
    return jcall(obj, "getEpochComment", List, ())
end

function get_i(obj::OGMFile)
    return jcall(obj, "getI", jdouble, ())
end

function get_keplerian_elements_comment(obj::OGMFile)
    return jcall(obj, "getKeplerianElementsComment", List, ())
end

function get_mass(obj::OGMFile)
    return jcall(obj, "getMass", jdouble, ())
end

function get_meta_data(obj::OGMFile)
    return jcall(obj, "getMetaData", ODMMetaData, ())
end

function get_pa(obj::OGMFile)
    return jcall(obj, "getPa", jdouble, ())
end

function get_raan(obj::OGMFile)
    return jcall(obj, "getRaan", jdouble, ())
end

function get_solar_rad_area(obj::OGMFile)
    return jcall(obj, "getSolarRadArea", jdouble, ())
end

function get_solar_rad_coeff(obj::OGMFile)
    return jcall(obj, "getSolarRadCoeff", jdouble, ())
end

function get_spacecraft_comment(obj::OGMFile)
    return jcall(obj, "getSpacecraftComment", List, ())
end

function get_user_defined_parameters(obj::OGMFile)
    return jcall(obj, "getUserDefinedParameters", Map, ())
end

function has_covariance_matrix(obj::OGMFile)
    return jcall(obj, "hasCovarianceMatrix", jboolean, ())
end

function has_keplerian_elements(obj::OGMFile)
    return jcall(obj, "hasKeplerianElements", jboolean, ())
end

