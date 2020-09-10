function FieldGeodeticPoint(arg0::RealFieldElement, arg1::RealFieldElement, arg2::RealFieldElement)
    return FieldGeodeticPoint((RealFieldElement, RealFieldElement, RealFieldElement), arg0, arg1, arg2)
end

function equals(obj::FieldGeodeticPoint, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function to_string(obj::FieldGeodeticPoint)
    return jcall(obj, "toString", JString, ())
end

function hash_code(obj::FieldGeodeticPoint)
    return jcall(obj, "hashCode", jint, ())
end

function get_latitude(obj::FieldGeodeticPoint)
    return jcall(obj, "getLatitude", RealFieldElement, ())
end

function get_longitude(obj::FieldGeodeticPoint)
    return jcall(obj, "getLongitude", RealFieldElement, ())
end

function get_altitude(obj::FieldGeodeticPoint)
    return jcall(obj, "getAltitude", RealFieldElement, ())
end

function get_zenith(obj::FieldGeodeticPoint)
    return jcall(obj, "getZenith", FieldVector3D, ())
end

function get_nadir(obj::FieldGeodeticPoint)
    return jcall(obj, "getNadir", FieldVector3D, ())
end

function get_north(obj::FieldGeodeticPoint)
    return jcall(obj, "getNorth", FieldVector3D, ())
end

function get_south(obj::FieldGeodeticPoint)
    return jcall(obj, "getSouth", FieldVector3D, ())
end

function get_east(obj::FieldGeodeticPoint)
    return jcall(obj, "getEast", FieldVector3D, ())
end

function get_west(obj::FieldGeodeticPoint)
    return jcall(obj, "getWest", FieldVector3D, ())
end

