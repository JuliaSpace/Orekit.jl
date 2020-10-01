function GroundFieldOfViewDetector(arg0::Frame, arg1::FieldOfView)
    return GroundFieldOfViewDetector((Frame, FieldOfView), arg0, arg1)
end

function g(obj::GroundFieldOfViewDetector, arg0::SpacecraftState)
    return jcall(obj, "g", jdouble, (SpacecraftState,), arg0)
end

function get_fov(obj::GroundFieldOfViewDetector)
    return jcall(obj, "getFOV", FieldOfView, ())
end

function get_frame(obj::GroundFieldOfViewDetector)
    return jcall(obj, "getFrame", Frame, ())
end

