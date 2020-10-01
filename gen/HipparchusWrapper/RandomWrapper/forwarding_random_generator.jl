function next_boolean(obj::ForwardingRandomGenerator)
    return jcall(obj, "nextBoolean", jboolean, ())
end

function next_bytes(obj::ForwardingRandomGenerator, arg0::Vector{jbyte})
    return jcall(obj, "nextBytes", void, (Vector{jbyte},), arg0)
end

function next_bytes(obj::ForwardingRandomGenerator, arg0::Vector{jbyte}, arg1::jint, arg2::jint)
    return jcall(obj, "nextBytes", void, (Vector{jbyte}, jint, jint), arg0, arg1, arg2)
end

function next_double(obj::ForwardingRandomGenerator)
    return jcall(obj, "nextDouble", jdouble, ())
end

function next_float(obj::ForwardingRandomGenerator)
    return jcall(obj, "nextFloat", jfloat, ())
end

function next_gaussian(obj::ForwardingRandomGenerator)
    return jcall(obj, "nextGaussian", jdouble, ())
end

function next_int(obj::ForwardingRandomGenerator)
    return jcall(obj, "nextInt", jint, ())
end

function next_int(obj::ForwardingRandomGenerator, arg0::jint)
    return jcall(obj, "nextInt", jint, (jint,), arg0)
end

function next_long(obj::ForwardingRandomGenerator)
    return jcall(obj, "nextLong", jlong, ())
end

function next_long(obj::ForwardingRandomGenerator, arg0::jlong)
    return jcall(obj, "nextLong", jlong, (jlong,), arg0)
end

function set_seed(obj::ForwardingRandomGenerator, arg0::Vector{jint})
    return jcall(obj, "setSeed", void, (Vector{jint},), arg0)
end

function set_seed(obj::ForwardingRandomGenerator, arg0::jint)
    return jcall(obj, "setSeed", void, (jint,), arg0)
end

function set_seed(obj::ForwardingRandomGenerator, arg0::jlong)
    return jcall(obj, "setSeed", void, (jlong,), arg0)
end

