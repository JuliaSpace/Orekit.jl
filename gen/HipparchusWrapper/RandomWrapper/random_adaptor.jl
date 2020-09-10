function RandomAdaptor(arg0::RandomGenerator)
    return RandomAdaptor((RandomGenerator,), arg0)
end

function of(::Type{RandomAdaptor}, arg0::RandomGenerator)
    return jcall(RandomAdaptor, "of", Random, (RandomGenerator,), arg0)
end

function next_double(obj::RandomAdaptor)
    return jcall(obj, "nextDouble", jdouble, ())
end

function next_long(obj::RandomAdaptor, arg0::jlong)
    return jcall(obj, "nextLong", jlong, (jlong,), arg0)
end

function next_long(obj::RandomAdaptor)
    return jcall(obj, "nextLong", jlong, ())
end

function set_seed(obj::RandomAdaptor, arg0::jint)
    return jcall(obj, "setSeed", void, (jint,), arg0)
end

function set_seed(obj::RandomAdaptor, arg0::Vector{jint})
    return jcall(obj, "setSeed", void, (Vector{jint},), arg0)
end

function set_seed(obj::RandomAdaptor, arg0::jlong)
    return jcall(obj, "setSeed", void, (jlong,), arg0)
end

function next_boolean(obj::RandomAdaptor)
    return jcall(obj, "nextBoolean", jboolean, ())
end

function next_float(obj::RandomAdaptor)
    return jcall(obj, "nextFloat", jfloat, ())
end

function next_gaussian(obj::RandomAdaptor)
    return jcall(obj, "nextGaussian", jdouble, ())
end

function next_bytes(obj::RandomAdaptor, arg0::Vector{jbyte})
    return jcall(obj, "nextBytes", void, (Vector{jbyte},), arg0)
end

function next_bytes(obj::RandomAdaptor, arg0::Vector{jbyte}, arg1::jint, arg2::jint)
    return jcall(obj, "nextBytes", void, (Vector{jbyte}, jint, jint), arg0, arg1, arg2)
end

function next_int(obj::RandomAdaptor, arg0::jint)
    return jcall(obj, "nextInt", jint, (jint,), arg0)
end

function next_int(obj::RandomAdaptor)
    return jcall(obj, "nextInt", jint, ())
end

function ints(obj::Random)
    return jcall(obj, "ints", IntStream, ())
end

function ints(obj::Random, arg0::jlong, arg1::jint, arg2::jint)
    return jcall(obj, "ints", IntStream, (jlong, jint, jint), arg0, arg1, arg2)
end

function ints(obj::Random, arg0::jint, arg1::jint)
    return jcall(obj, "ints", IntStream, (jint, jint), arg0, arg1)
end

function ints(obj::Random, arg0::jlong)
    return jcall(obj, "ints", IntStream, (jlong,), arg0)
end

function longs(obj::Random)
    return jcall(obj, "longs", LongStream, ())
end

function longs(obj::Random, arg0::jlong, arg1::jlong, arg2::jlong)
    return jcall(obj, "longs", LongStream, (jlong, jlong, jlong), arg0, arg1, arg2)
end

function longs(obj::Random, arg0::jlong, arg1::jlong)
    return jcall(obj, "longs", LongStream, (jlong, jlong), arg0, arg1)
end

function longs(obj::Random, arg0::jlong)
    return jcall(obj, "longs", LongStream, (jlong,), arg0)
end

function doubles(obj::Random)
    return jcall(obj, "doubles", DoubleStream, ())
end

function doubles(obj::Random, arg0::jdouble, arg1::jdouble)
    return jcall(obj, "doubles", DoubleStream, (jdouble, jdouble), arg0, arg1)
end

function doubles(obj::Random, arg0::jlong, arg1::jdouble, arg2::jdouble)
    return jcall(obj, "doubles", DoubleStream, (jlong, jdouble, jdouble), arg0, arg1, arg2)
end

function doubles(obj::Random, arg0::jlong)
    return jcall(obj, "doubles", DoubleStream, (jlong,), arg0)
end

