function get_dimension(obj::AbstractMultivariateRealDistribution)
    return jcall(obj, "getDimension", jint, ())
end

function reseed_random_generator(obj::AbstractMultivariateRealDistribution, arg0::jlong)
    return jcall(obj, "reseedRandomGenerator", void, (jlong,), arg0)
end

function sample(obj::AbstractMultivariateRealDistribution)
    return jcall(obj, "sample", Vector{jdouble}, ())
end

function sample(obj::AbstractMultivariateRealDistribution, arg0::jint)
    return jcall(obj, "sample", Vector{Vector{jdouble}}, (jint,), arg0)
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

function density(obj::MultivariateRealDistribution, arg0::Vector{jdouble})
    return jcall(obj, "density", jdouble, (Vector{jdouble},), arg0)
end

