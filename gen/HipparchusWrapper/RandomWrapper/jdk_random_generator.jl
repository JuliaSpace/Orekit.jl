function JDKRandomGenerator(arg0::Random)
    return JDKRandomGenerator((Random,), arg0)
end

function JDKRandomGenerator(arg0::jlong)
    return JDKRandomGenerator((jlong,), arg0)
end

function JDKRandomGenerator()
    return JDKRandomGenerator(())
end

function next_double(obj::JDKRandomGenerator)
    return jcall(obj, "nextDouble", jdouble, ())
end

function next_long(obj::JDKRandomGenerator)
    return jcall(obj, "nextLong", jlong, ())
end

function set_seed(obj::JDKRandomGenerator, arg0::jlong)
    return jcall(obj, "setSeed", void, (jlong,), arg0)
end

function set_seed(obj::JDKRandomGenerator, arg0::jint)
    return jcall(obj, "setSeed", void, (jint,), arg0)
end

function set_seed(obj::JDKRandomGenerator, arg0::Vector{jint})
    return jcall(obj, "setSeed", void, (Vector{jint},), arg0)
end

function next_boolean(obj::JDKRandomGenerator)
    return jcall(obj, "nextBoolean", jboolean, ())
end

function next_float(obj::JDKRandomGenerator)
    return jcall(obj, "nextFloat", jfloat, ())
end

function next_gaussian(obj::JDKRandomGenerator)
    return jcall(obj, "nextGaussian", jdouble, ())
end

function next_bytes(obj::JDKRandomGenerator, arg0::Vector{jbyte})
    return jcall(obj, "nextBytes", void, (Vector{jbyte},), arg0)
end

function next_int(obj::JDKRandomGenerator)
    return jcall(obj, "nextInt", jint, ())
end

function next_int(obj::JDKRandomGenerator, arg0::jint)
    return jcall(obj, "nextInt", jint, (jint,), arg0)
end

