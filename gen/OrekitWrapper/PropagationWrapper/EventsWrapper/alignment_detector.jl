function AlignmentDetector(arg0::jdouble, arg1::Orbit, arg2::PVCoordinatesProvider, arg3::jdouble)
    return AlignmentDetector((jdouble, Orbit, PVCoordinatesProvider, jdouble), arg0, arg1, arg2, arg3)
end

function AlignmentDetector(arg0::jdouble, arg1::jdouble, arg2::PVCoordinatesProvider, arg3::jdouble)
    return AlignmentDetector((jdouble, jdouble, PVCoordinatesProvider, jdouble), arg0, arg1, arg2, arg3)
end

function AlignmentDetector(arg0::Orbit, arg1::PVCoordinatesProvider, arg2::jdouble)
    return AlignmentDetector((Orbit, PVCoordinatesProvider, jdouble), arg0, arg1, arg2)
end

function g(obj::AlignmentDetector, arg0::SpacecraftState)
    return jcall(obj, "g", jdouble, (SpacecraftState,), arg0)
end

function get_pv_coordinates_provider(obj::AlignmentDetector)
    return jcall(obj, "getPVCoordinatesProvider", PVCoordinatesProvider, ())
end

function get_align_angle(obj::AlignmentDetector)
    return jcall(obj, "getAlignAngle", jdouble, ())
end

