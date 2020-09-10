function to_string(obj::BaseRandomGenerator)
    return jcall(obj, "toString", JString, ())
end

function next_long(obj::BaseRandomGenerator, arg0::jlong)
    return jcall(obj, "nextLong", jlong, (jlong,), arg0)
end

function set_seed(obj::BaseRandomGenerator, arg0::jlong)
    return jcall(obj, "setSeed", void, (jlong,), arg0)
end

function set_seed(obj::BaseRandomGenerator, arg0::jint)
    return jcall(obj, "setSeed", void, (jint,), arg0)
end

function next_gaussian(obj::BaseRandomGenerator)
    return jcall(obj, "nextGaussian", jdouble, ())
end

function next_int(obj::BaseRandomGenerator, arg0::jint)
    return jcall(obj, "nextInt", jint, (jint,), arg0)
end

function next_double(obj::RandomGenerator)
    return jcall(obj, "nextDouble", jdouble, ())
end

function next_long(obj::RandomGenerator)
    return jcall(obj, "nextLong", jlong, ())
end

function set_seed(obj::RandomGenerator, arg0::Vector{jint})
    return jcall(obj, "setSeed", void, (Vector{jint},), arg0)
end

function next_boolean(obj::RandomGenerator)
    return jcall(obj, "nextBoolean", jboolean, ())
end

function next_float(obj::RandomGenerator)
    return jcall(obj, "nextFloat", jfloat, ())
end

function next_bytes(obj::RandomGenerator, arg0::Vector{jbyte})
    return jcall(obj, "nextBytes", void, (Vector{jbyte},), arg0)
end

function next_bytes(obj::RandomGenerator, arg0::Vector{jbyte}, arg1::jint, arg2::jint)
    return jcall(obj, "nextBytes", void, (Vector{jbyte}, jint, jint), arg0, arg1, arg2)
end

function next_int(obj::RandomGenerator)
    return jcall(obj, "nextInt", jint, ())
end

