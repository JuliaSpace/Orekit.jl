function DSSTTesseral(arg0::Frame, arg1::jdouble, arg2::UnnormalizedSphericalHarmonicsProvider)
    return DSSTTesseral((Frame, jdouble, UnnormalizedSphericalHarmonicsProvider), arg0, arg1, arg2)
end

function DSSTTesseral(arg0::Frame, arg1::jdouble, arg2::UnnormalizedSphericalHarmonicsProvider, arg3::jint, arg4::jint, arg5::jint, arg6::jint, arg7::jint, arg8::jint, arg9::jint)
    return DSSTTesseral((Frame, jdouble, UnnormalizedSphericalHarmonicsProvider, jint, jint, jint, jint, jint, jint, jint), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)
end

function initialize(obj::DSSTTesseral, arg0::AuxiliaryElements, arg1::PropagationType, arg2::Vector{jdouble})
    return jcall(obj, "initialize", List, (AuxiliaryElements, PropagationType, Vector{jdouble}), arg0, arg1, arg2)
end

function initialize(obj::DSSTTesseral, arg0::FieldAuxiliaryElements, arg1::PropagationType, arg2::Vector{RealFieldElement})
    return jcall(obj, "initialize", List, (FieldAuxiliaryElements, PropagationType, Vector{RealFieldElement}), arg0, arg1, arg2)
end

function get_events_detectors(obj::DSSTTesseral)
    return jcall(obj, "getEventsDetectors", Vector{EventDetector}, ())
end

function get_field_events_detectors(obj::DSSTTesseral, arg0::Field)
    return jcall(obj, "getFieldEventsDetectors", Vector{FieldEventDetector}, (Field,), arg0)
end

function get_parameters_drivers(obj::DSSTTesseral)
    return jcall(obj, "getParametersDrivers", Vector{ParameterDriver}, ())
end

function get_mean_element_rate(obj::DSSTTesseral, arg0::FieldSpacecraftState, arg1::FieldAuxiliaryElements, arg2::Vector{RealFieldElement})
    return jcall(obj, "getMeanElementRate", Vector{RealFieldElement}, (FieldSpacecraftState, FieldAuxiliaryElements, Vector{RealFieldElement}), arg0, arg1, arg2)
end

function get_mean_element_rate(obj::DSSTTesseral, arg0::SpacecraftState, arg1::AuxiliaryElements, arg2::Vector{jdouble})
    return jcall(obj, "getMeanElementRate", Vector{jdouble}, (SpacecraftState, AuxiliaryElements, Vector{jdouble}), arg0, arg1, arg2)
end

function register_attitude_provider(obj::DSSTTesseral, arg0::AttitudeProvider)
    return jcall(obj, "registerAttitudeProvider", void, (AttitudeProvider,), arg0)
end

function update_short_period_terms(obj::DSSTTesseral, arg0::Vector{RealFieldElement}, arg1::Vector{FieldSpacecraftState})
    return jcall(obj, "updateShortPeriodTerms", void, (Vector{RealFieldElement}, Vector{FieldSpacecraftState}), arg0, arg1)
end

function update_short_period_terms(obj::DSSTTesseral, arg0::Vector{jdouble}, arg1::Vector{SpacecraftState})
    return jcall(obj, "updateShortPeriodTerms", void, (Vector{jdouble}, Vector{SpacecraftState}), arg0, arg1)
end

