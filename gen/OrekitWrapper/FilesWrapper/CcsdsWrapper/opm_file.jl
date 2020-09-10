function get_nb_maneuvers(obj::OPMFile)
    return jcall(obj, "getNbManeuvers", jint, ())
end

function get_maneuvers(obj::OPMFile)
    return jcall(obj, "getManeuvers", List, ())
end

function get_maneuver(obj::OPMFile, arg0::jint)
    return jcall(obj, "getManeuver", OPMFile_Maneuver, (jint,), arg0)
end

function get_has_maneuver(obj::OPMFile)
    return jcall(obj, "getHasManeuver", jboolean, ())
end

function get_meta_data_comment(obj::OPMFile)
    return jcall(obj, "getMetaDataComment", List, ())
end

function generate_cartesian_orbit(obj::OPMFile)
    return jcall(obj, "generateCartesianOrbit", CartesianOrbit, ())
end

function generate_keplerian_orbit(obj::OPMFile)
    return jcall(obj, "generateKeplerianOrbit", KeplerianOrbit, ())
end

function generate_spacecraft_state(obj::OPMFile)
    return jcall(obj, "generateSpacecraftState", SpacecraftState, ())
end

function get_pv_coordinates(obj::OPMFile)
    return jcall(obj, "getPVCoordinates", PVCoordinates, ())
end

function get_velocity(obj::OPMFile)
    return jcall(obj, "getVelocity", Vector3D, ())
end

function get_position(obj::OPMFile)
    return jcall(obj, "getPosition", Vector3D, ())
end

function get_meta_data(obj::OPMFile)
    return jcall(obj, "getMetaData", ODMMetaData, ())
end

