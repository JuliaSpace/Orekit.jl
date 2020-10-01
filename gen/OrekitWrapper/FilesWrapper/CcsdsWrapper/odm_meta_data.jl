function ODMMetaData(arg0::ODMFile)
    return ODMMetaData((ODMFile,), arg0)
end

function get_center_body(obj::ODMMetaData)
    return jcall(obj, "getCenterBody", CelestialBody, ())
end

function get_center_name(obj::ODMMetaData)
    return jcall(obj, "getCenterName", JString, ())
end

function get_comment(obj::ODMMetaData)
    return jcall(obj, "getComment", List, ())
end

function get_frame(obj::ODMMetaData)
    return jcall(obj, "getFrame", Frame, ())
end

function get_frame_epoch(obj::ODMMetaData)
    return jcall(obj, "getFrameEpoch", AbsoluteDate, ())
end

function get_frame_epoch_string(obj::ODMMetaData)
    return jcall(obj, "getFrameEpochString", JString, ())
end

function get_frame_string(obj::ODMMetaData)
    return jcall(obj, "getFrameString", JString, ())
end

function get_has_creatable_body(obj::ODMMetaData)
    return jcall(obj, "getHasCreatableBody", jboolean, ())
end

function get_launch_number(obj::ODMMetaData)
    return jcall(obj, "getLaunchNumber", jint, ())
end

function get_launch_piece(obj::ODMMetaData)
    return jcall(obj, "getLaunchPiece", JString, ())
end

function get_launch_year(obj::ODMMetaData)
    return jcall(obj, "getLaunchYear", jint, ())
end

function get_object_id(obj::ODMMetaData)
    return jcall(obj, "getObjectID", JString, ())
end

function get_object_name(obj::ODMMetaData)
    return jcall(obj, "getObjectName", JString, ())
end

function get_odm_file(obj::ODMMetaData)
    return jcall(obj, "getODMFile", ODMFile, ())
end

function get_ref_frame(obj::ODMMetaData)
    return jcall(obj, "getRefFrame", Frame, ())
end

function get_time_scale(obj::ODMMetaData)
    return jcall(obj, "getTimeScale", TimeScale, ())
end

function get_time_system(obj::ODMMetaData)
    return jcall(obj, "getTimeSystem", CcsdsTimeScale, ())
end

function set_center_body(obj::ODMMetaData, arg0::CelestialBody)
    return jcall(obj, "setCenterBody", void, (CelestialBody,), arg0)
end

function set_center_name(obj::ODMMetaData, arg0::JString)
    return jcall(obj, "setCenterName", void, (JString,), arg0)
end

function set_comment(obj::ODMMetaData, arg0::List)
    return jcall(obj, "setComment", void, (List,), arg0)
end

function set_frame_epoch(obj::ODMMetaData, arg0::AbsoluteDate)
    return jcall(obj, "setFrameEpoch", void, (AbsoluteDate,), arg0)
end

function set_frame_epoch_string(obj::ODMMetaData, arg0::JString)
    return jcall(obj, "setFrameEpochString", void, (JString,), arg0)
end

function set_frame_string(obj::ODMMetaData, arg0::JString)
    return jcall(obj, "setFrameString", void, (JString,), arg0)
end

function set_has_creatable_body(obj::ODMMetaData, arg0::jboolean)
    return jcall(obj, "setHasCreatableBody", void, (jboolean,), arg0)
end

function set_launch_number(obj::ODMMetaData, arg0::jint)
    return jcall(obj, "setLaunchNumber", void, (jint,), arg0)
end

function set_launch_piece(obj::ODMMetaData, arg0::JString)
    return jcall(obj, "setLaunchPiece", void, (JString,), arg0)
end

function set_launch_year(obj::ODMMetaData, arg0::jint)
    return jcall(obj, "setLaunchYear", void, (jint,), arg0)
end

function set_object_id(obj::ODMMetaData, arg0::JString)
    return jcall(obj, "setObjectID", void, (JString,), arg0)
end

function set_object_name(obj::ODMMetaData, arg0::JString)
    return jcall(obj, "setObjectName", void, (JString,), arg0)
end

function set_ref_frame(obj::ODMMetaData, arg0::Frame)
    return jcall(obj, "setRefFrame", void, (Frame,), arg0)
end

function set_time_system(obj::ODMMetaData, arg0::CcsdsTimeScale)
    return jcall(obj, "setTimeSystem", void, (CcsdsTimeScale,), arg0)
end

