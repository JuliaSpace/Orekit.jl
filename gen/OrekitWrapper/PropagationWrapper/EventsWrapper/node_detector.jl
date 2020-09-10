function NodeDetector(arg0::jdouble, arg1::Orbit, arg2::Frame)
    return NodeDetector((jdouble, Orbit, Frame), arg0, arg1, arg2)
end

function NodeDetector(arg0::Orbit, arg1::Frame)
    return NodeDetector((Orbit, Frame), arg0, arg1)
end

function g(obj::NodeDetector, arg0::SpacecraftState)
    return jcall(obj, "g", jdouble, (SpacecraftState,), arg0)
end

function get_frame(obj::NodeDetector)
    return jcall(obj, "getFrame", Frame, ())
end

