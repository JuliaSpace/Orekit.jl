function DSSTZonal(arg0::UnnormalizedSphericalHarmonicsProvider)
    return DSSTZonal((UnnormalizedSphericalHarmonicsProvider,), arg0)
end

function DSSTZonal(arg0::UnnormalizedSphericalHarmonicsProvider, arg1::jint, arg2::jint, arg3::jint)
    return DSSTZonal((UnnormalizedSphericalHarmonicsProvider, jint, jint, jint), arg0, arg1, arg2, arg3)
end

function get_events_detectors(obj::DSSTZonal)
    return jcall(obj, "getEventsDetectors", Vector{EventDetector}, ())
end

function get_field_events_detectors(obj::DSSTZonal, arg0::Field)
    return jcall(obj, "getFieldEventsDetectors", Vector{FieldEventDetector}, (Field,), arg0)
end

function get_mean_element_rate(obj::DSSTZonal, arg0::FieldSpacecraftState, arg1::FieldAuxiliaryElements, arg2::Vector{RealFieldElement})
    return jcall(obj, "getMeanElementRate", Vector{RealFieldElement}, (FieldSpacecraftState, FieldAuxiliaryElements, Vector{RealFieldElement}), arg0, arg1, arg2)
end

function get_mean_element_rate(obj::DSSTZonal, arg0::SpacecraftState, arg1::AuxiliaryElements, arg2::Vector{jdouble})
    return jcall(obj, "getMeanElementRate", Vector{jdouble}, (SpacecraftState, AuxiliaryElements, Vector{jdouble}), arg0, arg1, arg2)
end

function get_parameters_drivers(obj::DSSTZonal)
    return jcall(obj, "getParametersDrivers", Vector{ParameterDriver}, ())
end

function get_provider(obj::DSSTZonal)
    return jcall(obj, "getProvider", UnnormalizedSphericalHarmonicsProvider, ())
end

function initialize(obj::DSSTZonal, arg0::AuxiliaryElements, arg1::PropagationType, arg2::Vector{jdouble})
    return jcall(obj, "initialize", List, (AuxiliaryElements, PropagationType, Vector{jdouble}), arg0, arg1, arg2)
end

function initialize(obj::DSSTZonal, arg0::FieldAuxiliaryElements, arg1::PropagationType, arg2::Vector{RealFieldElement})
    return jcall(obj, "initialize", List, (FieldAuxiliaryElements, PropagationType, Vector{RealFieldElement}), arg0, arg1, arg2)
end

function register_attitude_provider(obj::DSSTZonal, arg0::AttitudeProvider)
    return jcall(obj, "registerAttitudeProvider", void, (AttitudeProvider,), arg0)
end

function update_short_period_terms(obj::DSSTZonal, arg0::Vector{RealFieldElement}, arg1::Vector{FieldSpacecraftState})
    return jcall(obj, "updateShortPeriodTerms", void, (Vector{RealFieldElement}, Vector{FieldSpacecraftState}), arg0, arg1)
end

function update_short_period_terms(obj::DSSTZonal, arg0::Vector{jdouble}, arg1::Vector{SpacecraftState})
    return jcall(obj, "updateShortPeriodTerms", void, (Vector{jdouble}, Vector{SpacecraftState}), arg0, arg1)
end

