function AbsoluteJacobiansMapper(arg0::JString, arg1::ParameterDriversList)
    return AbsoluteJacobiansMapper((JString, ParameterDriversList), arg0, arg1)
end

function set_initial_jacobians(obj::JacobiansMapper, arg0::SpacecraftState, arg1::Vector{Vector{jdouble}}, arg2::Vector{Vector{jdouble}}, arg3::Vector{jdouble})
    return jcall(obj, "setInitialJacobians", void, (SpacecraftState, Vector{Vector{jdouble}}, Vector{Vector{jdouble}}, Vector{jdouble}), arg0, arg1, arg2, arg3)
end

function get_state_jacobian(obj::JacobiansMapper, arg0::SpacecraftState, arg1::Vector{Vector{jdouble}})
    return jcall(obj, "getStateJacobian", void, (SpacecraftState, Vector{Vector{jdouble}}), arg0, arg1)
end

function get_parameters_jacobian(obj::JacobiansMapper, arg0::SpacecraftState, arg1::Vector{Vector{jdouble}})
    return jcall(obj, "getParametersJacobian", void, (SpacecraftState, Vector{Vector{jdouble}}), arg0, arg1)
end

function get_additional_state_dimension(obj::JacobiansMapper)
    return jcall(obj, "getAdditionalStateDimension", jint, ())
end

function get_name(obj::AbstractJacobiansMapper)
    return jcall(obj, "getName", JString, ())
end

function get_parameters(obj::AbstractJacobiansMapper)
    return jcall(obj, "getParameters", jint, ())
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

