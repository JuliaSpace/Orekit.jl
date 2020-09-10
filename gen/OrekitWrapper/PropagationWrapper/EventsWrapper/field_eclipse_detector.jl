function FieldEclipseDetector(arg0::RealFieldElement, arg1::RealFieldElement, arg2::PVCoordinatesProvider, arg3::jdouble, arg4::PVCoordinatesProvider, arg5::jdouble)
    return FieldEclipseDetector((RealFieldElement, RealFieldElement, PVCoordinatesProvider, jdouble, PVCoordinatesProvider, jdouble), arg0, arg1, arg2, arg3, arg4, arg5)
end

function FieldEclipseDetector(arg0::RealFieldElement, arg1::PVCoordinatesProvider, arg2::jdouble, arg3::PVCoordinatesProvider, arg4::jdouble)
    return FieldEclipseDetector((RealFieldElement, PVCoordinatesProvider, jdouble, PVCoordinatesProvider, jdouble), arg0, arg1, arg2, arg3, arg4)
end

function FieldEclipseDetector(arg0::PVCoordinatesProvider, arg1::jdouble, arg2::PVCoordinatesProvider, arg3::jdouble, arg4::Field)
    return FieldEclipseDetector((PVCoordinatesProvider, jdouble, PVCoordinatesProvider, jdouble, Field), arg0, arg1, arg2, arg3, arg4)
end

function g(obj::FieldEclipseDetector, arg0::FieldSpacecraftState)
    return jcall(obj, "g", RealFieldElement, (FieldSpacecraftState,), arg0)
end

function with_umbra(obj::FieldEclipseDetector)
    return jcall(obj, "withUmbra", FieldEclipseDetector, ())
end

function with_penumbra(obj::FieldEclipseDetector)
    return jcall(obj, "withPenumbra", FieldEclipseDetector, ())
end

function get_occulting(obj::FieldEclipseDetector)
    return jcall(obj, "getOcculting", PVCoordinatesProvider, ())
end

function get_occulted(obj::FieldEclipseDetector)
    return jcall(obj, "getOcculted", PVCoordinatesProvider, ())
end

function get_occulted_radius(obj::FieldEclipseDetector)
    return jcall(obj, "getOccultedRadius", jdouble, ())
end

function get_total_eclipse(obj::FieldEclipseDetector)
    return jcall(obj, "getTotalEclipse", jboolean, ())
end

function get_occulting_radius(obj::FieldEclipseDetector)
    return jcall(obj, "getOccultingRadius", jdouble, ())
end

