function EstimatedIonosphericModel(arg0::IonosphericMappingFunction, arg1::jdouble)
    return EstimatedIonosphericModel((IonosphericMappingFunction, jdouble), arg0, arg1)
end

function get_parameters_drivers(obj::EstimatedIonosphericModel)
    return jcall(obj, "getParametersDrivers", List, ())
end

function path_delay(obj::EstimatedIonosphericModel, arg0::FieldSpacecraftState, arg1::TopocentricFrame, arg2::jdouble, arg3::Vector{RealFieldElement})
    return jcall(obj, "pathDelay", RealFieldElement, (FieldSpacecraftState, TopocentricFrame, jdouble, Vector{RealFieldElement}), arg0, arg1, arg2, arg3)
end

function path_delay(obj::EstimatedIonosphericModel, arg0::RealFieldElement, arg1::jdouble, arg2::Vector{RealFieldElement})
    return jcall(obj, "pathDelay", RealFieldElement, (RealFieldElement, jdouble, Vector{RealFieldElement}), arg0, arg1, arg2)
end

function path_delay(obj::EstimatedIonosphericModel, arg0::SpacecraftState, arg1::TopocentricFrame, arg2::jdouble, arg3::Vector{jdouble})
    return jcall(obj, "pathDelay", jdouble, (SpacecraftState, TopocentricFrame, jdouble, Vector{jdouble}), arg0, arg1, arg2, arg3)
end

function path_delay(obj::EstimatedIonosphericModel, arg0::jdouble, arg1::jdouble, arg2::Vector{jdouble})
    return jcall(obj, "pathDelay", jdouble, (jdouble, jdouble, Vector{jdouble}), arg0, arg1, arg2)
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

function get_parameters(obj::IonosphericModel, arg0::Field)
    return jcall(obj, "getParameters", Vector{RealFieldElement}, (Field,), arg0)
end

function get_parameters(obj::IonosphericModel)
    return jcall(obj, "getParameters", Vector{jdouble}, ())
end

