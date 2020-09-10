function SatelliteAntenna(arg0::JString, arg1::JString, arg2::Map, arg3::SatelliteSystem, arg4::jint, arg5::SatelliteType, arg6::jint, arg7::JString, arg8::AbsoluteDate, arg9::AbsoluteDate)
    return SatelliteAntenna((JString, JString, Map, SatelliteSystem, jint, SatelliteType, jint, JString, AbsoluteDate, AbsoluteDate), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)
end

function get_satellite_type(obj::SatelliteAntenna)
    return jcall(obj, "getSatelliteType", SatelliteType, ())
end

function get_satellite_code(obj::SatelliteAntenna)
    return jcall(obj, "getSatelliteCode", jint, ())
end

function get_cospar_id(obj::SatelliteAntenna)
    return jcall(obj, "getCosparID", JString, ())
end

function get_valid_from(obj::SatelliteAntenna)
    return jcall(obj, "getValidFrom", AbsoluteDate, ())
end

function get_valid_until(obj::SatelliteAntenna)
    return jcall(obj, "getValidUntil", AbsoluteDate, ())
end

function get_satellite_system(obj::SatelliteAntenna)
    return jcall(obj, "getSatelliteSystem", SatelliteSystem, ())
end

function get_prn_number(obj::SatelliteAntenna)
    return jcall(obj, "getPrnNumber", jint, ())
end

