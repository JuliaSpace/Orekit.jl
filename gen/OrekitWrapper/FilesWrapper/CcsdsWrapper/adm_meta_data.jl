function ADMMetaData(arg0::ADMFile)
    return ADMMetaData((ADMFile,), arg0)
end

function get_adm_file(obj::ADMMetaData)
    return jcall(obj, "getADMFile", ADMFile, ())
end

function get_center_body(obj::ADMMetaData)
    return jcall(obj, "getCenterBody", CelestialBody, ())
end

function get_center_name(obj::ADMMetaData)
    return jcall(obj, "getCenterName", JString, ())
end

function get_comment(obj::ADMMetaData)
    return jcall(obj, "getComment", List, ())
end

function get_has_creatable_body(obj::ADMMetaData)
    return jcall(obj, "getHasCreatableBody", jboolean, ())
end

function get_launch_number(obj::ADMMetaData)
    return jcall(obj, "getLaunchNumber", jint, ())
end

function get_launch_piece(obj::ADMMetaData)
    return jcall(obj, "getLaunchPiece", JString, ())
end

function get_launch_year(obj::ADMMetaData)
    return jcall(obj, "getLaunchYear", jint, ())
end

function get_object_id(obj::ADMMetaData)
    return jcall(obj, "getObjectID", JString, ())
end

function get_object_name(obj::ADMMetaData)
    return jcall(obj, "getObjectName", JString, ())
end

function get_time_scale(obj::ADMMetaData)
    return jcall(obj, "getTimeScale", TimeScale, ())
end

function get_time_system(obj::ADMMetaData)
    return jcall(obj, "getTimeSystem", CcsdsTimeScale, ())
end

function set_center_body(obj::ADMMetaData, arg0::CelestialBody)
    return jcall(obj, "setCenterBody", void, (CelestialBody,), arg0)
end

function set_center_name(obj::ADMMetaData, arg0::JString)
    return jcall(obj, "setCenterName", void, (JString,), arg0)
end

function set_comment(obj::ADMMetaData, arg0::List)
    return jcall(obj, "setComment", void, (List,), arg0)
end

function set_has_creatable_body(obj::ADMMetaData, arg0::jboolean)
    return jcall(obj, "setHasCreatableBody", void, (jboolean,), arg0)
end

function set_launch_number(obj::ADMMetaData, arg0::jint)
    return jcall(obj, "setLaunchNumber", void, (jint,), arg0)
end

function set_launch_piece(obj::ADMMetaData, arg0::JString)
    return jcall(obj, "setLaunchPiece", void, (JString,), arg0)
end

function set_launch_year(obj::ADMMetaData, arg0::jint)
    return jcall(obj, "setLaunchYear", void, (jint,), arg0)
end

function set_object_id(obj::ADMMetaData, arg0::JString)
    return jcall(obj, "setObjectID", void, (JString,), arg0)
end

function set_object_name(obj::ADMMetaData, arg0::JString)
    return jcall(obj, "setObjectName", void, (JString,), arg0)
end

function set_time_system(obj::ADMMetaData, arg0::CcsdsTimeScale)
    return jcall(obj, "setTimeSystem", void, (CcsdsTimeScale,), arg0)
end

