function AbstractForceModel()
    return AbstractForceModel(())
end

function acceleration(obj::ForceModel, arg0::FieldSpacecraftState, arg1::Vector{RealFieldElement})
    return jcall(obj, "acceleration", FieldVector3D, (FieldSpacecraftState, Vector{RealFieldElement}), arg0, arg1)
end

function acceleration(obj::ForceModel, arg0::SpacecraftState, arg1::Vector{jdouble})
    return jcall(obj, "acceleration", Vector3D, (SpacecraftState, Vector{jdouble}), arg0, arg1)
end

function add_contribution(obj::ForceModel, arg0::FieldSpacecraftState, arg1::FieldTimeDerivativesEquations)
    return jcall(obj, "addContribution", void, (FieldSpacecraftState, FieldTimeDerivativesEquations), arg0, arg1)
end

function add_contribution(obj::ForceModel, arg0::SpacecraftState, arg1::TimeDerivativesEquations)
    return jcall(obj, "addContribution", void, (SpacecraftState, TimeDerivativesEquations), arg0, arg1)
end

function depends_on_position_only(obj::ForceModel)
    return jcall(obj, "dependsOnPositionOnly", jboolean, ())
end

function equals(obj::Object, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function get_class(obj::Object)
    return jcall(obj, "getClass", Class, ())
end

function get_events_detectors(obj::ForceModel)
    return jcall(obj, "getEventsDetectors", Stream, ())
end

function get_field_events_detectors(obj::ForceModel, arg0::Field)
    return jcall(obj, "getFieldEventsDetectors", Stream, (Field,), arg0)
end

function get_parameter_driver(obj::AbstractForceModel, arg0::JString)
    return jcall(obj, "getParameterDriver", ParameterDriver, (JString,), arg0)
end

function get_parameters(obj::ForceModel)
    return jcall(obj, "getParameters", Vector{jdouble}, ())
end

function get_parameters(obj::ForceModel, arg0::Field)
    return jcall(obj, "getParameters", Vector{RealFieldElement}, (Field,), arg0)
end

function get_parameters_drivers(obj::ForceModel)
    return jcall(obj, "getParametersDrivers", Vector{ParameterDriver}, ())
end

function hash_code(obj::Object)
    return jcall(obj, "hashCode", jint, ())
end

function init(obj::ForceModel, arg0::SpacecraftState, arg1::AbsoluteDate)
    return jcall(obj, "init", void, (SpacecraftState, AbsoluteDate), arg0, arg1)
end

function is_supported(obj::AbstractForceModel, arg0::JString)
    return jcall(obj, "isSupported", jboolean, (JString,), arg0)
end

function notify(obj::Object)
    return jcall(obj, "notify", void, ())
end

function notify_all(obj::Object)
    return jcall(obj, "notifyAll", void, ())
end

function to_string(obj::Object)
    return jcall(obj, "toString", JString, ())
end

function wait(obj::Object)
    return jcall(obj, "wait", void, ())
end

function wait(obj::Object, arg0::jlong)
    return jcall(obj, "wait", void, (jlong,), arg0)
end

function wait(obj::Object, arg0::jlong, arg1::jint)
    return jcall(obj, "wait", void, (jlong, jint), arg0, arg1)
end

