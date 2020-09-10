function EnumeratedDistribution(arg0::List)
    return EnumeratedDistribution((List,), arg0)
end

function check_and_normalize(::Type{EnumeratedDistribution}, arg0::Vector{jdouble})
    return jcall(EnumeratedDistribution, "checkAndNormalize", Vector{jdouble}, (Vector{jdouble},), arg0)
end

function get_pmf(obj::EnumeratedDistribution)
    return jcall(obj, "getPmf", List, ())
end

function probability(obj::EnumeratedDistribution, arg0::Object)
    return jcall(obj, "probability", jdouble, (Object,), arg0)
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

