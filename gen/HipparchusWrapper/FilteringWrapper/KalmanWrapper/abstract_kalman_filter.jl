function equals(obj::Object, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function estimation_step(obj::KalmanFilter, arg0::Measurement)
    return jcall(obj, "estimationStep", ProcessEstimate, (Measurement,), arg0)
end

function get_class(obj::Object)
    return jcall(obj, "getClass", Class, ())
end

function get_corrected(obj::AbstractKalmanFilter)
    return jcall(obj, "getCorrected", ProcessEstimate, ())
end

function get_predicted(obj::AbstractKalmanFilter)
    return jcall(obj, "getPredicted", ProcessEstimate, ())
end

function hash_code(obj::Object)
    return jcall(obj, "hashCode", jint, ())
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

