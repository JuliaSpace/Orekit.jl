function ElevationDetector(arg0::TopocentricFrame)
    return ElevationDetector((TopocentricFrame,), arg0)
end

function ElevationDetector(arg0::jdouble, arg1::jdouble, arg2::TopocentricFrame)
    return ElevationDetector((jdouble, jdouble, TopocentricFrame), arg0, arg1, arg2)
end

function g(obj::ElevationDetector, arg0::SpacecraftState)
    return jcall(obj, "g", jdouble, (SpacecraftState,), arg0)
end

function get_elevation_mask(obj::ElevationDetector)
    return jcall(obj, "getElevationMask", ElevationMask, ())
end

function get_min_elevation(obj::ElevationDetector)
    return jcall(obj, "getMinElevation", jdouble, ())
end

function get_refraction_model(obj::ElevationDetector)
    return jcall(obj, "getRefractionModel", AtmosphericRefractionModel, ())
end

function get_topocentric_frame(obj::ElevationDetector)
    return jcall(obj, "getTopocentricFrame", TopocentricFrame, ())
end

function with_constant_elevation(obj::ElevationDetector, arg0::jdouble)
    return jcall(obj, "withConstantElevation", ElevationDetector, (jdouble,), arg0)
end

function with_elevation_mask(obj::ElevationDetector, arg0::ElevationMask)
    return jcall(obj, "withElevationMask", ElevationDetector, (ElevationMask,), arg0)
end

function with_refraction(obj::ElevationDetector, arg0::AtmosphericRefractionModel)
    return jcall(obj, "withRefraction", ElevationDetector, (AtmosphericRefractionModel,), arg0)
end

