function get_eccentricities(obj::FrequencyPattern)
    return jcall(obj, "getEccentricities", Vector3D, ())
end

function get_phase_center_variation(obj::FrequencyPattern, arg0::Vector3D)
    return jcall(obj, "getPhaseCenterVariation", jdouble, (Vector3D,), arg0)
end

