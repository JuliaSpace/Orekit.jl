function APMFile()
    return APMFile(())
end

function get_epoch_comment(obj::APMFile)
    return jcall(obj, "getEpochComment", List, ())
end

function get_spacecraft_comment(obj::APMFile)
    return jcall(obj, "getSpacecraftComment", List, ())
end

function get_quaternion_frame_a_string(obj::APMFile)
    return jcall(obj, "getQuaternionFrameAString", JString, ())
end

function set_quaternion_frame_a_string(obj::APMFile, arg0::JString)
    return jcall(obj, "setQuaternionFrameAString", void, (JString,), arg0)
end

function get_quaternion_frame_b_string(obj::APMFile)
    return jcall(obj, "getQuaternionFrameBString", JString, ())
end

function set_quaternion_frame_b_string(obj::APMFile, arg0::JString)
    return jcall(obj, "setQuaternionFrameBString", void, (JString,), arg0)
end

function get_attitude_quaternion_direction(obj::APMFile)
    return jcall(obj, "getAttitudeQuaternionDirection", JString, ())
end

function set_attitude_quaternion_direction(obj::APMFile, arg0::JString)
    return jcall(obj, "setAttitudeQuaternionDirection", void, (JString,), arg0)
end

function get_quaternion(obj::APMFile)
    return jcall(obj, "getQuaternion", Quaternion, ())
end

function set_quaternion(obj::APMFile, arg0::Quaternion)
    return jcall(obj, "setQuaternion", void, (Quaternion,), arg0)
end

function get_euler_frame_a_string(obj::APMFile)
    return jcall(obj, "getEulerFrameAString", JString, ())
end

function get_euler_frame_b_string(obj::APMFile)
    return jcall(obj, "getEulerFrameBString", JString, ())
end

function get_euler_direction(obj::APMFile)
    return jcall(obj, "getEulerDirection", JString, ())
end

function get_euler_rot_seq(obj::APMFile)
    return jcall(obj, "getEulerRotSeq", JString, ())
end

function get_rate_frame_string(obj::APMFile)
    return jcall(obj, "getRateFrameString", JString, ())
end

function get_spin_frame_a_string(obj::APMFile)
    return jcall(obj, "getSpinFrameAString", JString, ())
end

function get_spin_frame_b_string(obj::APMFile)
    return jcall(obj, "getSpinFrameBString", JString, ())
end

function get_spin_direction(obj::APMFile)
    return jcall(obj, "getSpinDirection", JString, ())
end

function get_spin_alpha(obj::APMFile)
    return jcall(obj, "getSpinAlpha", jdouble, ())
end

function get_spin_delta(obj::APMFile)
    return jcall(obj, "getSpinDelta", jdouble, ())
end

function get_spin_angle(obj::APMFile)
    return jcall(obj, "getSpinAngle", jdouble, ())
end

function get_spin_angle_vel(obj::APMFile)
    return jcall(obj, "getSpinAngleVel", jdouble, ())
end

function get_nutation(obj::APMFile)
    return jcall(obj, "getNutation", jdouble, ())
end

function get_nutation_period(obj::APMFile)
    return jcall(obj, "getNutationPeriod", jdouble, ())
end

function get_nutation_phase(obj::APMFile)
    return jcall(obj, "getNutationPhase", jdouble, ())
end

function get_inertia_ref_frame_string(obj::APMFile)
    return jcall(obj, "getInertiaRefFrameString", JString, ())
end

function get_i11(obj::APMFile)
    return jcall(obj, "getI11", jdouble, ())
end

function get_i22(obj::APMFile)
    return jcall(obj, "getI22", jdouble, ())
end

function get_i33(obj::APMFile)
    return jcall(obj, "getI33", jdouble, ())
end

function get_i12(obj::APMFile)
    return jcall(obj, "getI12", jdouble, ())
end

function get_i13(obj::APMFile)
    return jcall(obj, "getI13", jdouble, ())
end

function get_i23(obj::APMFile)
    return jcall(obj, "getI23", jdouble, ())
end

function get_euler_comment(obj::APMFile)
    return jcall(obj, "getEulerComment", List, ())
end

function get_spin_comment(obj::APMFile)
    return jcall(obj, "getSpinComment", List, ())
end

function get_nb_maneuvers(obj::APMFile)
    return jcall(obj, "getNbManeuvers", jint, ())
end

function get_maneuvers(obj::APMFile)
    return jcall(obj, "getManeuvers", List, ())
end

function get_maneuver(obj::APMFile, arg0::jint)
    return jcall(obj, "getManeuver", APMFile_APMManeuver, (jint,), arg0)
end

function add_maneuver(obj::APMFile, arg0::APMFile_APMManeuver)
    return jcall(obj, "addManeuver", void, (APMFile_APMManeuver,), arg0)
end

function get_has_maneuver(obj::APMFile)
    return jcall(obj, "getHasManeuver", jboolean, ())
end

function get_meta_data_comment(obj::APMFile)
    return jcall(obj, "getMetaDataComment", List, ())
end

function get_epoch(obj::APMFile)
    return jcall(obj, "getEpoch", AbsoluteDate, ())
end

function get_meta_data(obj::APMFile)
    return jcall(obj, "getMetaData", ADMMetaData, ())
end

function set_euler_rot_seq(obj::APMFile, arg0::JString)
    return jcall(obj, "setEulerRotSeq", void, (JString,), arg0)
end

function set_rate_frame_string(obj::APMFile, arg0::JString)
    return jcall(obj, "setRateFrameString", void, (JString,), arg0)
end

function set_epoch_comment(obj::APMFile, arg0::List)
    return jcall(obj, "setEpochComment", void, (List,), arg0)
end

function set_epoch(obj::APMFile, arg0::AbsoluteDate)
    return jcall(obj, "setEpoch", void, (AbsoluteDate,), arg0)
end

function get_quaternion_dot(obj::APMFile)
    return jcall(obj, "getQuaternionDot", Quaternion, ())
end

function set_quaternion_dot(obj::APMFile, arg0::Quaternion)
    return jcall(obj, "setQuaternionDot", void, (Quaternion,), arg0)
end

function set_euler_comment(obj::APMFile, arg0::List)
    return jcall(obj, "setEulerComment", void, (List,), arg0)
end

function set_euler_frame_a_string(obj::APMFile, arg0::JString)
    return jcall(obj, "setEulerFrameAString", void, (JString,), arg0)
end

function set_euler_frame_b_string(obj::APMFile, arg0::JString)
    return jcall(obj, "setEulerFrameBString", void, (JString,), arg0)
end

function set_euler_direction(obj::APMFile, arg0::JString)
    return jcall(obj, "setEulerDirection", void, (JString,), arg0)
end

function get_rotation_angles(obj::APMFile)
    return jcall(obj, "getRotationAngles", Vector3D, ())
end

function set_rotation_angles(obj::APMFile, arg0::Vector3D)
    return jcall(obj, "setRotationAngles", void, (Vector3D,), arg0)
end

function get_rotation_rates(obj::APMFile)
    return jcall(obj, "getRotationRates", Vector3D, ())
end

function set_rotation_rates(obj::APMFile, arg0::Vector3D)
    return jcall(obj, "setRotationRates", void, (Vector3D,), arg0)
end

function set_spin_comment(obj::APMFile, arg0::List)
    return jcall(obj, "setSpinComment", void, (List,), arg0)
end

function set_spin_frame_a_string(obj::APMFile, arg0::JString)
    return jcall(obj, "setSpinFrameAString", void, (JString,), arg0)
end

function set_spin_frame_b_string(obj::APMFile, arg0::JString)
    return jcall(obj, "setSpinFrameBString", void, (JString,), arg0)
end

function set_spin_direction(obj::APMFile, arg0::JString)
    return jcall(obj, "setSpinDirection", void, (JString,), arg0)
end

function set_spin_alpha(obj::APMFile, arg0::jdouble)
    return jcall(obj, "setSpinAlpha", void, (jdouble,), arg0)
end

function set_spin_delta(obj::APMFile, arg0::jdouble)
    return jcall(obj, "setSpinDelta", void, (jdouble,), arg0)
end

function set_spin_angle(obj::APMFile, arg0::jdouble)
    return jcall(obj, "setSpinAngle", void, (jdouble,), arg0)
end

function set_spin_angle_vel(obj::APMFile, arg0::jdouble)
    return jcall(obj, "setSpinAngleVel", void, (jdouble,), arg0)
end

function set_nutation(obj::APMFile, arg0::jdouble)
    return jcall(obj, "setNutation", void, (jdouble,), arg0)
end

function set_nutation_period(obj::APMFile, arg0::jdouble)
    return jcall(obj, "setNutationPeriod", void, (jdouble,), arg0)
end

function set_nutation_phase(obj::APMFile, arg0::jdouble)
    return jcall(obj, "setNutationPhase", void, (jdouble,), arg0)
end

function set_spacecraft_comment(obj::APMFile, arg0::List)
    return jcall(obj, "setSpacecraftComment", void, (List,), arg0)
end

function set_inertia_ref_frame_string(obj::APMFile, arg0::JString)
    return jcall(obj, "setInertiaRefFrameString", void, (JString,), arg0)
end

function set_i11(obj::APMFile, arg0::jdouble)
    return jcall(obj, "setI11", void, (jdouble,), arg0)
end

function set_i22(obj::APMFile, arg0::jdouble)
    return jcall(obj, "setI22", void, (jdouble,), arg0)
end

function set_i33(obj::APMFile, arg0::jdouble)
    return jcall(obj, "setI33", void, (jdouble,), arg0)
end

function set_i12(obj::APMFile, arg0::jdouble)
    return jcall(obj, "setI12", void, (jdouble,), arg0)
end

function set_i13(obj::APMFile, arg0::jdouble)
    return jcall(obj, "setI13", void, (jdouble,), arg0)
end

function set_i23(obj::APMFile, arg0::jdouble)
    return jcall(obj, "setI23", void, (jdouble,), arg0)
end

