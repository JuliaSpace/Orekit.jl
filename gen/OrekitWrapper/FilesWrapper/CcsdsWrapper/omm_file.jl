function generate_cartesian_orbit(obj::OMMFile)
    return jcall(obj, "generateCartesianOrbit", CartesianOrbit, ())
end

function generate_keplerian_orbit(obj::OMMFile)
    return jcall(obj, "generateKeplerianOrbit", KeplerianOrbit, ())
end

function generate_spacecraft_state(obj::OMMFile)
    return jcall(obj, "generateSpacecraftState", SpacecraftState, ())
end

function generate_tle(obj::OMMFile)
    return jcall(obj, "generateTLE", TLE, ())
end

function get_b_star(obj::OMMFile)
    return jcall(obj, "getBStar", jdouble, ())
end

function get_classification_type(obj::OMMFile)
    return jcall(obj, "getClassificationType", jchar, ())
end

function get_element_set_number(obj::OMMFile)
    return jcall(obj, "getElementSetNumber", JString, ())
end

function get_ephemeris_type(obj::OMMFile)
    return jcall(obj, "getEphemerisType", jint, ())
end

function get_mean_motion(obj::OMMFile)
    return jcall(obj, "getMeanMotion", jdouble, ())
end

function get_mean_motion_dot(obj::OMMFile)
    return jcall(obj, "getMeanMotionDot", jdouble, ())
end

function get_mean_motion_dot_dot(obj::OMMFile)
    return jcall(obj, "getMeanMotionDotDot", jdouble, ())
end

function get_meta_data(obj::OMMFile)
    return jcall(obj, "getMetaData", OMMFile_OMMMetaData, ())
end

function get_norad_id(obj::OMMFile)
    return jcall(obj, "getNoradID", Integer, ())
end

function get_rev_at_epoch(obj::OMMFile)
    return jcall(obj, "getRevAtEpoch", jint, ())
end

function get_tle_related_parameters_comment(obj::OMMFile)
    return jcall(obj, "getTLERelatedParametersComment", List, ())
end

