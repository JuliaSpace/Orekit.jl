function ElevationExtremumDetector(arg0::TopocentricFrame)
    return ElevationExtremumDetector((TopocentricFrame,), arg0)
end

function ElevationExtremumDetector(arg0::jdouble, arg1::jdouble, arg2::TopocentricFrame)
    return ElevationExtremumDetector((jdouble, jdouble, TopocentricFrame), arg0, arg1, arg2)
end

function g(obj::ElevationExtremumDetector, arg0::SpacecraftState)
    return jcall(obj, "g", jdouble, (SpacecraftState,), arg0)
end

function get_elevation(obj::ElevationExtremumDetector, arg0::SpacecraftState)
    return jcall(obj, "getElevation", jdouble, (SpacecraftState,), arg0)
end

function get_topocentric_frame(obj::ElevationExtremumDetector)
    return jcall(obj, "getTopocentricFrame", TopocentricFrame, ())
end

