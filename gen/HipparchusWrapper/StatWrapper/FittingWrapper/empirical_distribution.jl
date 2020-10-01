function EmpiricalDistribution()
    return EmpiricalDistribution(())
end

function EmpiricalDistribution(arg0::RandomGenerator)
    return EmpiricalDistribution((RandomGenerator,), arg0)
end

function EmpiricalDistribution(arg0::jint)
    return EmpiricalDistribution((jint,), arg0)
end

function EmpiricalDistribution(arg0::jint, arg1::RandomGenerator)
    return EmpiricalDistribution((jint, RandomGenerator), arg0, arg1)
end

function cumulative_probability(obj::EmpiricalDistribution, arg0::jdouble)
    return jcall(obj, "cumulativeProbability", jdouble, (jdouble,), arg0)
end

function density(obj::EmpiricalDistribution, arg0::jdouble)
    return jcall(obj, "density", jdouble, (jdouble,), arg0)
end

function equals(obj::Object, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function get_bin_count(obj::EmpiricalDistribution)
    return jcall(obj, "getBinCount", jint, ())
end

function get_bin_stats(obj::EmpiricalDistribution)
    return jcall(obj, "getBinStats", List, ())
end

function get_class(obj::Object)
    return jcall(obj, "getClass", Class, ())
end

function get_generator_upper_bounds(obj::EmpiricalDistribution)
    return jcall(obj, "getGeneratorUpperBounds", Vector{jdouble}, ())
end

function get_next_value(obj::EmpiricalDistribution)
    return jcall(obj, "getNextValue", jdouble, ())
end

function get_numerical_mean(obj::EmpiricalDistribution)
    return jcall(obj, "getNumericalMean", jdouble, ())
end

function get_numerical_variance(obj::EmpiricalDistribution)
    return jcall(obj, "getNumericalVariance", jdouble, ())
end

function get_sample_stats(obj::EmpiricalDistribution)
    return jcall(obj, "getSampleStats", StatisticalSummary, ())
end

function get_support_lower_bound(obj::EmpiricalDistribution)
    return jcall(obj, "getSupportLowerBound", jdouble, ())
end

function get_support_upper_bound(obj::EmpiricalDistribution)
    return jcall(obj, "getSupportUpperBound", jdouble, ())
end

function get_upper_bounds(obj::EmpiricalDistribution)
    return jcall(obj, "getUpperBounds", Vector{jdouble}, ())
end

function hash_code(obj::Object)
    return jcall(obj, "hashCode", jint, ())
end

function inverse_cumulative_probability(obj::EmpiricalDistribution, arg0::jdouble)
    return jcall(obj, "inverseCumulativeProbability", jdouble, (jdouble,), arg0)
end

function is_loaded(obj::EmpiricalDistribution)
    return jcall(obj, "isLoaded", jboolean, ())
end

function is_support_connected(obj::EmpiricalDistribution)
    return jcall(obj, "isSupportConnected", jboolean, ())
end

function load(obj::EmpiricalDistribution, arg0::File)
    return jcall(obj, "load", void, (File,), arg0)
end

function load(obj::EmpiricalDistribution, arg0::URL)
    return jcall(obj, "load", void, (URL,), arg0)
end

function load(obj::EmpiricalDistribution, arg0::Vector{jdouble})
    return jcall(obj, "load", void, (Vector{jdouble},), arg0)
end

function log_density(obj::AbstractRealDistribution, arg0::jdouble)
    return jcall(obj, "logDensity", jdouble, (jdouble,), arg0)
end

function notify(obj::Object)
    return jcall(obj, "notify", void, ())
end

function notify_all(obj::Object)
    return jcall(obj, "notifyAll", void, ())
end

function probability(obj::AbstractRealDistribution, arg0::jdouble, arg1::jdouble)
    return jcall(obj, "probability", jdouble, (jdouble, jdouble), arg0, arg1)
end

function re_seed(obj::EmpiricalDistribution, arg0::jlong)
    return jcall(obj, "reSeed", void, (jlong,), arg0)
end

function reseed_random_generator(obj::EmpiricalDistribution, arg0::jlong)
    return jcall(obj, "reseedRandomGenerator", void, (jlong,), arg0)
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

