function LinearEvolution(arg0::RealMatrix, arg1::RealMatrix, arg2::RealVector, arg3::RealMatrix, arg4::RealMatrix)
    return LinearEvolution((RealMatrix, RealMatrix, RealVector, RealMatrix, RealMatrix), arg0, arg1, arg2, arg3, arg4)
end

function get_state_transition_matrix(obj::LinearEvolution)
    return jcall(obj, "getStateTransitionMatrix", RealMatrix, ())
end

function get_measurement_jacobian(obj::LinearEvolution)
    return jcall(obj, "getMeasurementJacobian", RealMatrix, ())
end

function get_process_noise_matrix(obj::LinearEvolution)
    return jcall(obj, "getProcessNoiseMatrix", RealMatrix, ())
end

function get_control_matrix(obj::LinearEvolution)
    return jcall(obj, "getControlMatrix", RealMatrix, ())
end

function get_command(obj::LinearEvolution)
    return jcall(obj, "getCommand", RealVector, ())
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

