function FieldOfViewDetector(arg0::PVCoordinatesProvider, arg1::jdouble, arg2::VisibilityTrigger, arg3::FieldOfView)
    return FieldOfViewDetector((PVCoordinatesProvider, jdouble, VisibilityTrigger, FieldOfView), arg0, arg1, arg2, arg3)
end

function FieldOfViewDetector(arg0::PVCoordinatesProvider, arg1::FieldOfView)
    return FieldOfViewDetector((PVCoordinatesProvider, FieldOfView), arg0, arg1)
end

function g(obj::FieldOfViewDetector, arg0::SpacecraftState)
    return jcall(obj, "g", jdouble, (SpacecraftState,), arg0)
end

function get_pv_target(obj::FieldOfViewDetector)
    return jcall(obj, "getPVTarget", PVCoordinatesProvider, ())
end

function get_fov(obj::FieldOfViewDetector)
    return jcall(obj, "getFOV", FieldOfView, ())
end

