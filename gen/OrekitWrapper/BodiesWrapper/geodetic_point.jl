function GeodeticPoint(arg0::jdouble, arg1::jdouble, arg2::jdouble)
    return GeodeticPoint((jdouble, jdouble, jdouble), arg0, arg1, arg2)
end

function equals(obj::GeodeticPoint, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function get_altitude(obj::GeodeticPoint)
    return jcall(obj, "getAltitude", jdouble, ())
end

function get_east(obj::GeodeticPoint)
    return jcall(obj, "getEast", Vector3D, ())
end

function get_latitude(obj::GeodeticPoint)
    return jcall(obj, "getLatitude", jdouble, ())
end

function get_longitude(obj::GeodeticPoint)
    return jcall(obj, "getLongitude", jdouble, ())
end

function get_nadir(obj::GeodeticPoint)
    return jcall(obj, "getNadir", Vector3D, ())
end

function get_north(obj::GeodeticPoint)
    return jcall(obj, "getNorth", Vector3D, ())
end

function get_south(obj::GeodeticPoint)
    return jcall(obj, "getSouth", Vector3D, ())
end

function get_west(obj::GeodeticPoint)
    return jcall(obj, "getWest", Vector3D, ())
end

function get_zenith(obj::GeodeticPoint)
    return jcall(obj, "getZenith", Vector3D, ())
end

function hash_code(obj::GeodeticPoint)
    return jcall(obj, "hashCode", jint, ())
end

function to_string(obj::GeodeticPoint)
    return jcall(obj, "toString", JString, ())
end

