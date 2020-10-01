function compute(obj::DOPComputer, arg0::AbsoluteDate, arg1::List)
    return jcall(obj, "compute", DOP, (AbsoluteDate, List), arg0, arg1)
end

function create(::Type{DOPComputer}, arg0::OneAxisEllipsoid, arg1::GeodeticPoint)
    return jcall(DOPComputer, "create", DOPComputer, (OneAxisEllipsoid, GeodeticPoint), arg0, arg1)
end

function get_elevation_mask(obj::DOPComputer)
    return jcall(obj, "getElevationMask", ElevationMask, ())
end

function get_min_elevation(obj::DOPComputer)
    return jcall(obj, "getMinElevation", jdouble, ())
end

function with_elevation_mask(obj::DOPComputer, arg0::ElevationMask)
    return jcall(obj, "withElevationMask", DOPComputer, (ElevationMask,), arg0)
end

function with_min_elevation(obj::DOPComputer, arg0::jdouble)
    return jcall(obj, "withMinElevation", DOPComputer, (jdouble,), arg0)
end

