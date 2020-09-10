function next_long(obj::RandomGenerator, arg0::jlong)
    return jcall(obj, "nextLong", jlong, (jlong,), arg0)
end

function set_seed(obj::RandomGenerator, arg0::jint)
    return jcall(obj, "setSeed", void, (jint,), arg0)
end

function set_seed(obj::RandomGenerator, arg0::jlong)
    return jcall(obj, "setSeed", void, (jlong,), arg0)
end

function next_gaussian(obj::RandomGenerator)
    return jcall(obj, "nextGaussian", jdouble, ())
end

function next_int(obj::RandomGenerator, arg0::jint)
    return jcall(obj, "nextInt", jint, (jint,), arg0)
end

