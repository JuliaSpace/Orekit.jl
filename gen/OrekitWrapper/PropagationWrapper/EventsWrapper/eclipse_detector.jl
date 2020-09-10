function EclipseDetector(arg0::PVCoordinatesProvider, arg1::jdouble, arg2::OneAxisEllipsoid)
    return EclipseDetector((PVCoordinatesProvider, jdouble, OneAxisEllipsoid), arg0, arg1, arg2)
end

function g(obj::EclipseDetector, arg0::SpacecraftState)
    return jcall(obj, "g", jdouble, (SpacecraftState,), arg0)
end

function with_umbra(obj::EclipseDetector)
    return jcall(obj, "withUmbra", EclipseDetector, ())
end

function with_penumbra(obj::EclipseDetector)
    return jcall(obj, "withPenumbra", EclipseDetector, ())
end

function get_occulting(obj::EclipseDetector)
    return jcall(obj, "getOcculting", OneAxisEllipsoid, ())
end

function get_occulted(obj::EclipseDetector)
    return jcall(obj, "getOcculted", PVCoordinatesProvider, ())
end

function get_occulted_radius(obj::EclipseDetector)
    return jcall(obj, "getOccultedRadius", jdouble, ())
end

function get_total_eclipse(obj::EclipseDetector)
    return jcall(obj, "getTotalEclipse", jboolean, ())
end

