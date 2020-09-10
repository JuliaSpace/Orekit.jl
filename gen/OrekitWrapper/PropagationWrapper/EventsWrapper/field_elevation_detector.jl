function FieldElevationDetector(arg0::RealFieldElement, arg1::RealFieldElement, arg2::TopocentricFrame)
    return FieldElevationDetector((RealFieldElement, RealFieldElement, TopocentricFrame), arg0, arg1, arg2)
end

function FieldElevationDetector(arg0::Field, arg1::TopocentricFrame)
    return FieldElevationDetector((Field, TopocentricFrame), arg0, arg1)
end

function g(obj::FieldElevationDetector, arg0::FieldSpacecraftState)
    return jcall(obj, "g", RealFieldElement, (FieldSpacecraftState,), arg0)
end

function with_elevation_mask(obj::FieldElevationDetector, arg0::ElevationMask)
    return jcall(obj, "withElevationMask", FieldElevationDetector, (ElevationMask,), arg0)
end

function get_min_elevation(obj::FieldElevationDetector)
    return jcall(obj, "getMinElevation", jdouble, ())
end

function get_elevation_mask(obj::FieldElevationDetector)
    return jcall(obj, "getElevationMask", ElevationMask, ())
end

function get_refraction_model(obj::FieldElevationDetector)
    return jcall(obj, "getRefractionModel", AtmosphericRefractionModel, ())
end

function get_topocentric_frame(obj::FieldElevationDetector)
    return jcall(obj, "getTopocentricFrame", TopocentricFrame, ())
end

function with_constant_elevation(obj::FieldElevationDetector, arg0::jdouble)
    return jcall(obj, "withConstantElevation", FieldElevationDetector, (jdouble,), arg0)
end

function with_refraction(obj::FieldElevationDetector, arg0::AtmosphericRefractionModel)
    return jcall(obj, "withRefraction", FieldElevationDetector, (AtmosphericRefractionModel,), arg0)
end

