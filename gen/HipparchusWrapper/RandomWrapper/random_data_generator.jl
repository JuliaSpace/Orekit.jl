function RandomDataGenerator(arg0::jlong)
    return RandomDataGenerator((jlong,), arg0)
end

function RandomDataGenerator()
    return RandomDataGenerator(())
end

function of(::Type{RandomDataGenerator}, arg0::RandomGenerator)
    return jcall(RandomDataGenerator, "of", RandomDataGenerator, (RandomGenerator,), arg0)
end

function next_long(obj::RandomDataGenerator, arg0::jlong, arg1::jlong)
    return jcall(obj, "nextLong", jlong, (jlong, jlong), arg0, arg1)
end

function next_int(obj::RandomDataGenerator, arg0::jint, arg1::jint)
    return jcall(obj, "nextInt", jint, (jint, jint), arg0, arg1)
end

function next_beta(obj::RandomDataGenerator, arg0::jdouble, arg1::jdouble)
    return jcall(obj, "nextBeta", jdouble, (jdouble, jdouble), arg0, arg1)
end

function next_exponential(obj::RandomDataGenerator, arg0::jdouble)
    return jcall(obj, "nextExponential", jdouble, (jdouble,), arg0)
end

function next_gamma(obj::RandomDataGenerator, arg0::jdouble, arg1::jdouble)
    return jcall(obj, "nextGamma", jdouble, (jdouble, jdouble), arg0, arg1)
end

function next_normal(obj::RandomDataGenerator, arg0::jdouble, arg1::jdouble)
    return jcall(obj, "nextNormal", jdouble, (jdouble, jdouble), arg0, arg1)
end

function next_log_normal(obj::RandomDataGenerator, arg0::jdouble, arg1::jdouble)
    return jcall(obj, "nextLogNormal", jdouble, (jdouble, jdouble), arg0, arg1)
end

function next_poisson(obj::RandomDataGenerator, arg0::jdouble)
    return jcall(obj, "nextPoisson", jint, (jdouble,), arg0)
end

function next_deviate(obj::RandomDataGenerator, arg0::IntegerDistribution)
    return jcall(obj, "nextDeviate", jint, (IntegerDistribution,), arg0)
end

function next_deviate(obj::RandomDataGenerator, arg0::RealDistribution)
    return jcall(obj, "nextDeviate", jdouble, (RealDistribution,), arg0)
end

function next_deviates(obj::RandomDataGenerator, arg0::IntegerDistribution, arg1::jint)
    return jcall(obj, "nextDeviates", Vector{jint}, (IntegerDistribution, jint), arg0, arg1)
end

function next_deviates(obj::RandomDataGenerator, arg0::RealDistribution, arg1::jint)
    return jcall(obj, "nextDeviates", Vector{jdouble}, (RealDistribution, jint), arg0, arg1)
end

function next_uniform(obj::RandomDataGenerator, arg0::jdouble, arg1::jdouble)
    return jcall(obj, "nextUniform", jdouble, (jdouble, jdouble), arg0, arg1)
end

function next_zipf(obj::RandomDataGenerator, arg0::jint, arg1::jdouble)
    return jcall(obj, "nextZipf", jint, (jint, jdouble), arg0, arg1)
end

function next_hex_string(obj::RandomDataGenerator, arg0::jint)
    return jcall(obj, "nextHexString", JString, (jint,), arg0)
end

function next_permutation(obj::RandomDataGenerator, arg0::jint, arg1::jint)
    return jcall(obj, "nextPermutation", Vector{jint}, (jint, jint), arg0, arg1)
end

function next_sample(obj::RandomDataGenerator, arg0::Collection, arg1::jint)
    return jcall(obj, "nextSample", Vector{Object}, (Collection, jint), arg0, arg1)
end

function next_sample(obj::RandomDataGenerator, arg0::Vector{jdouble}, arg1::jint)
    return jcall(obj, "nextSample", Vector{jdouble}, (Vector{jdouble}, jint), arg0, arg1)
end

function next_sample_with_replacement(obj::RandomDataGenerator, arg0::jint, arg1::Vector{jdouble})
    return jcall(obj, "nextSampleWithReplacement", Vector{jint}, (jint, Vector{jdouble}), arg0, arg1)
end

