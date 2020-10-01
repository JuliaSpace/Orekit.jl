function get_mean_element_rate(obj::DSSTForceModel, arg0::FieldSpacecraftState, arg1::FieldAuxiliaryElements, arg2::Vector{RealFieldElement})
    return jcall(obj, "getMeanElementRate", Vector{RealFieldElement}, (FieldSpacecraftState, FieldAuxiliaryElements, Vector{RealFieldElement}), arg0, arg1, arg2)
end

function get_mean_element_rate(obj::DSSTForceModel, arg0::SpacecraftState, arg1::AuxiliaryElements, arg2::Vector{jdouble})
    return jcall(obj, "getMeanElementRate", Vector{jdouble}, (SpacecraftState, AuxiliaryElements, Vector{jdouble}), arg0, arg1, arg2)
end

function get_parameters_drivers(obj::DSSTForceModel)
    return jcall(obj, "getParametersDrivers", Vector{ParameterDriver}, ())
end

function initialize(obj::DSSTForceModel, arg0::AuxiliaryElements, arg1::PropagationType, arg2::Vector{jdouble})
    return jcall(obj, "initialize", List, (AuxiliaryElements, PropagationType, Vector{jdouble}), arg0, arg1, arg2)
end

function initialize(obj::DSSTForceModel, arg0::FieldAuxiliaryElements, arg1::PropagationType, arg2::Vector{RealFieldElement})
    return jcall(obj, "initialize", List, (FieldAuxiliaryElements, PropagationType, Vector{RealFieldElement}), arg0, arg1, arg2)
end

function register_attitude_provider(obj::DSSTForceModel, arg0::AttitudeProvider)
    return jcall(obj, "registerAttitudeProvider", void, (AttitudeProvider,), arg0)
end

function update_short_period_terms(obj::DSSTForceModel, arg0::Vector{RealFieldElement}, arg1::Vector{FieldSpacecraftState})
    return jcall(obj, "updateShortPeriodTerms", void, (Vector{RealFieldElement}, Vector{FieldSpacecraftState}), arg0, arg1)
end

function update_short_period_terms(obj::DSSTForceModel, arg0::Vector{jdouble}, arg1::Vector{SpacecraftState})
    return jcall(obj, "updateShortPeriodTerms", void, (Vector{jdouble}, Vector{SpacecraftState}), arg0, arg1)
end

