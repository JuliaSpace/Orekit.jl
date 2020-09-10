function initialize(obj::AbstractGaussianContribution, arg0::FieldAuxiliaryElements, arg1::PropagationType, arg2::Vector{RealFieldElement})
    return jcall(obj, "initialize", List, (FieldAuxiliaryElements, PropagationType, Vector{RealFieldElement}), arg0, arg1, arg2)
end

function initialize(obj::AbstractGaussianContribution, arg0::AuxiliaryElements, arg1::PropagationType, arg2::Vector{jdouble})
    return jcall(obj, "initialize", List, (AuxiliaryElements, PropagationType, Vector{jdouble}), arg0, arg1, arg2)
end

function get_parameters_drivers(obj::AbstractGaussianContribution)
    return jcall(obj, "getParametersDrivers", Vector{ParameterDriver}, ())
end

function get_mean_element_rate(obj::AbstractGaussianContribution, arg0::SpacecraftState, arg1::AuxiliaryElements, arg2::Vector{jdouble})
    return jcall(obj, "getMeanElementRate", Vector{jdouble}, (SpacecraftState, AuxiliaryElements, Vector{jdouble}), arg0, arg1, arg2)
end

function get_mean_element_rate(obj::AbstractGaussianContribution, arg0::FieldSpacecraftState, arg1::FieldAuxiliaryElements, arg2::Vector{RealFieldElement})
    return jcall(obj, "getMeanElementRate", Vector{RealFieldElement}, (FieldSpacecraftState, FieldAuxiliaryElements, Vector{RealFieldElement}), arg0, arg1, arg2)
end

function register_attitude_provider(obj::AbstractGaussianContribution, arg0::AttitudeProvider)
    return jcall(obj, "registerAttitudeProvider", void, (AttitudeProvider,), arg0)
end

function update_short_period_terms(obj::AbstractGaussianContribution, arg0::Vector{RealFieldElement}, arg1::Vector{FieldSpacecraftState})
    return jcall(obj, "updateShortPeriodTerms", void, (Vector{RealFieldElement}, Vector{FieldSpacecraftState}), arg0, arg1)
end

function update_short_period_terms(obj::AbstractGaussianContribution, arg0::Vector{jdouble}, arg1::Vector{SpacecraftState})
    return jcall(obj, "updateShortPeriodTerms", void, (Vector{jdouble}, Vector{SpacecraftState}), arg0, arg1)
end

function wait(obj::Object, arg0::jlong, arg1::jint)
    return jcall(obj, "wait", void, (jlong, jint), arg0, arg1)
end

function wait(obj::Object)
    return jcall(obj, "wait", void, ())
end

function wait(obj::Object, arg0::jlong)
    return jcall(obj, "wait", void, (jlong,), arg0)
end

function equals(obj::Object, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function to_string(obj::Object)
    return jcall(obj, "toString", JString, ())
end

function hash_code(obj::Object)
    return jcall(obj, "hashCode", jint, ())
end

function get_class(obj::Object)
    return jcall(obj, "getClass", Class, ())
end

function notify(obj::Object)
    return jcall(obj, "notify", void, ())
end

function notify_all(obj::Object)
    return jcall(obj, "notifyAll", void, ())
end

function get_parameters(obj::DSSTForceModel, arg0::Field)
    return jcall(obj, "getParameters", Vector{RealFieldElement}, (Field,), arg0)
end

function get_parameters(obj::DSSTForceModel)
    return jcall(obj, "getParameters", Vector{jdouble}, ())
end

function get_events_detectors(obj::DSSTForceModel)
    return jcall(obj, "getEventsDetectors", Vector{EventDetector}, ())
end

function get_field_events_detectors(obj::DSSTForceModel, arg0::Field)
    return jcall(obj, "getFieldEventsDetectors", Vector{FieldEventDetector}, (Field,), arg0)
end

