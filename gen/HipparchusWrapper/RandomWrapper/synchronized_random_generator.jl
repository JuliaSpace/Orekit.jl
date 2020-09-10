function SynchronizedRandomGenerator(arg0::RandomGenerator)
    return SynchronizedRandomGenerator((RandomGenerator,), arg0)
end

function next_double(obj::SynchronizedRandomGenerator)
    return jcall(obj, "nextDouble", jdouble, ())
end

function next_long(obj::SynchronizedRandomGenerator)
    return jcall(obj, "nextLong", jlong, ())
end

function next_long(obj::SynchronizedRandomGenerator, arg0::jlong)
    return jcall(obj, "nextLong", jlong, (jlong,), arg0)
end

function set_seed(obj::SynchronizedRandomGenerator, arg0::Vector{jint})
    return jcall(obj, "setSeed", void, (Vector{jint},), arg0)
end

function set_seed(obj::SynchronizedRandomGenerator, arg0::jlong)
    return jcall(obj, "setSeed", void, (jlong,), arg0)
end

function set_seed(obj::SynchronizedRandomGenerator, arg0::jint)
    return jcall(obj, "setSeed", void, (jint,), arg0)
end

function next_boolean(obj::SynchronizedRandomGenerator)
    return jcall(obj, "nextBoolean", jboolean, ())
end

function next_float(obj::SynchronizedRandomGenerator)
    return jcall(obj, "nextFloat", jfloat, ())
end

function next_gaussian(obj::SynchronizedRandomGenerator)
    return jcall(obj, "nextGaussian", jdouble, ())
end

function next_bytes(obj::SynchronizedRandomGenerator, arg0::Vector{jbyte})
    return jcall(obj, "nextBytes", void, (Vector{jbyte},), arg0)
end

function next_bytes(obj::SynchronizedRandomGenerator, arg0::Vector{jbyte}, arg1::jint, arg2::jint)
    return jcall(obj, "nextBytes", void, (Vector{jbyte}, jint, jint), arg0, arg1, arg2)
end

function next_int(obj::SynchronizedRandomGenerator)
    return jcall(obj, "nextInt", jint, ())
end

function next_int(obj::SynchronizedRandomGenerator, arg0::jint)
    return jcall(obj, "nextInt", jint, (jint,), arg0)
end

