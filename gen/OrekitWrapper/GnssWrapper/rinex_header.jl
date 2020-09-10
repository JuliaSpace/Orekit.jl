function RinexHeader(arg0::jdouble, arg1::SatelliteSystem, arg10::JString, arg11::JString, arg12::Vector3D, arg13::jdouble, arg14::Vector2D, arg15::Vector3D, arg16::Vector3D, arg17::Vector3D, arg18::jdouble, arg19::AbsoluteDate, arg2::JString, arg20::AbsoluteDate, arg21::jint, arg22::jint, arg3::JString, arg4::JString, arg5::JString, arg6::JString, arg7::JString, arg8::JString, arg9::JString)
    return RinexHeader((jdouble, SatelliteSystem, JString, JString, Vector3D, jdouble, Vector2D, Vector3D, Vector3D, Vector3D, jdouble, AbsoluteDate, JString, AbsoluteDate, jint, jint, JString, JString, JString, JString, JString, JString, JString), arg0, arg1, arg10, arg11, arg12, arg13, arg14, arg15, arg16, arg17, arg18, arg19, arg2, arg20, arg21, arg22, arg3, arg4, arg5, arg6, arg7, arg8, arg9)
end

function RinexHeader(arg0::jdouble, arg1::SatelliteSystem, arg10::JString, arg11::JString, arg12::Vector3D, arg13::jdouble, arg14::Vector2D, arg15::Vector3D, arg16::JString, arg17::Vector3D, arg18::Vector3D, arg19::jdouble, arg2::JString, arg20::Vector3D, arg21::Vector3D, arg22::JString, arg23::jdouble, arg24::AbsoluteDate, arg25::AbsoluteDate, arg26::jint, arg27::List, arg28::List, arg29::List, arg3::JString, arg30::jint, arg31::jint, arg32::jint, arg33::jint, arg4::JString, arg5::JString, arg6::JString, arg7::JString, arg8::JString, arg9::JString)
    return RinexHeader((jdouble, SatelliteSystem, JString, JString, Vector3D, jdouble, Vector2D, Vector3D, JString, Vector3D, Vector3D, jdouble, JString, Vector3D, Vector3D, JString, jdouble, AbsoluteDate, AbsoluteDate, jint, List, List, List, JString, jint, jint, jint, jint, JString, JString, JString, JString, JString, JString), arg0, arg1, arg10, arg11, arg12, arg13, arg14, arg15, arg16, arg17, arg18, arg19, arg2, arg20, arg21, arg22, arg23, arg24, arg25, arg26, arg27, arg28, arg29, arg3, arg30, arg31, arg32, arg33, arg4, arg5, arg6, arg7, arg8, arg9)
end

function get_rinex_version(obj::RinexHeader)
    return jcall(obj, "getRinexVersion", jdouble, ())
end

function get_marker_name(obj::RinexHeader)
    return jcall(obj, "getMarkerName", JString, ())
end

function get_marker_number(obj::RinexHeader)
    return jcall(obj, "getMarkerNumber", JString, ())
end

function get_observer_name(obj::RinexHeader)
    return jcall(obj, "getObserverName", JString, ())
end

function get_agency_name(obj::RinexHeader)
    return jcall(obj, "getAgencyName", JString, ())
end

function get_receiver_number(obj::RinexHeader)
    return jcall(obj, "getReceiverNumber", JString, ())
end

function get_receiver_type(obj::RinexHeader)
    return jcall(obj, "getReceiverType", JString, ())
end

function get_receiver_version(obj::RinexHeader)
    return jcall(obj, "getReceiverVersion", JString, ())
end

function get_antenna_number(obj::RinexHeader)
    return jcall(obj, "getAntennaNumber", JString, ())
end

function get_antenna_type(obj::RinexHeader)
    return jcall(obj, "getAntennaType", JString, ())
end

function get_approx_pos(obj::RinexHeader)
    return jcall(obj, "getApproxPos", Vector3D, ())
end

function get_antenna_height(obj::RinexHeader)
    return jcall(obj, "getAntennaHeight", jdouble, ())
end

function get_eccentricities(obj::RinexHeader)
    return jcall(obj, "getEccentricities", Vector2D, ())
end

function get_clk_offset(obj::RinexHeader)
    return jcall(obj, "getClkOffset", jint, ())
end

function get_interval(obj::RinexHeader)
    return jcall(obj, "getInterval", jdouble, ())
end

function get_t_first_obs(obj::RinexHeader)
    return jcall(obj, "getTFirstObs", AbsoluteDate, ())
end

function get_t_last_obs(obj::RinexHeader)
    return jcall(obj, "getTLastObs", AbsoluteDate, ())
end

function get_leap_seconds(obj::RinexHeader)
    return jcall(obj, "getLeapSeconds", jint, ())
end

function get_marker_type(obj::RinexHeader)
    return jcall(obj, "getMarkerType", JString, ())
end

function get_antenna_reference_point(obj::RinexHeader)
    return jcall(obj, "getAntennaReferencePoint", Vector3D, ())
end

function get_observation_code(obj::RinexHeader)
    return jcall(obj, "getObservationCode", JString, ())
end

function get_antenna_phase_center(obj::RinexHeader)
    return jcall(obj, "getAntennaPhaseCenter", Vector3D, ())
end

function get_antenna_b_sight(obj::RinexHeader)
    return jcall(obj, "getAntennaBSight", Vector3D, ())
end

function get_antenna_azimuth(obj::RinexHeader)
    return jcall(obj, "getAntennaAzimuth", jdouble, ())
end

function get_antenna_zero_direction(obj::RinexHeader)
    return jcall(obj, "getAntennaZeroDirection", Vector3D, ())
end

function get_center_mass(obj::RinexHeader)
    return jcall(obj, "getCenterMass", Vector3D, ())
end

function get_signal_strength_unit(obj::RinexHeader)
    return jcall(obj, "getSignalStrengthUnit", JString, ())
end

function get_leap_seconds_future(obj::RinexHeader)
    return jcall(obj, "getLeapSecondsFuture", jint, ())
end

function get_leap_seconds_week_num(obj::RinexHeader)
    return jcall(obj, "getLeapSecondsWeekNum", jint, ())
end

function get_leap_seconds_day_num(obj::RinexHeader)
    return jcall(obj, "getLeapSecondsDayNum", jint, ())
end

function get_list_applied_dcbs(obj::RinexHeader)
    return jcall(obj, "getListAppliedDCBS", List, ())
end

function get_list_applied_pcvs(obj::RinexHeader)
    return jcall(obj, "getListAppliedPCVS", List, ())
end

function get_phase_shift_corrections(obj::RinexHeader)
    return jcall(obj, "getPhaseShiftCorrections", List, ())
end

function get_satellite_system(obj::RinexHeader)
    return jcall(obj, "getSatelliteSystem", SatelliteSystem, ())
end

