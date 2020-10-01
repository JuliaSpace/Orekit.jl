function InterSatDirectViewDetector(arg0::OneAxisEllipsoid, arg1::PVCoordinatesProvider)
    return InterSatDirectViewDetector((OneAxisEllipsoid, PVCoordinatesProvider), arg0, arg1)
end

function g(obj::InterSatDirectViewDetector, arg0::SpacecraftState)
    return jcall(obj, "g", jdouble, (SpacecraftState,), arg0)
end

function get_central_body(obj::InterSatDirectViewDetector)
    return jcall(obj, "getCentralBody", OneAxisEllipsoid, ())
end

function get_slave(obj::InterSatDirectViewDetector)
    return jcall(obj, "getSlave", PVCoordinatesProvider, ())
end

