function density(obj::MultivariateRealDistribution, arg0::Vector{jdouble})
    return jcall(obj, "density", jdouble, (Vector{jdouble},), arg0)
end

function get_dimension(obj::MultivariateRealDistribution)
    return jcall(obj, "getDimension", jint, ())
end

function reseed_random_generator(obj::MultivariateRealDistribution, arg0::jlong)
    return jcall(obj, "reseedRandomGenerator", void, (jlong,), arg0)
end

function sample(obj::MultivariateRealDistribution)
    return jcall(obj, "sample", Vector{jdouble}, ())
end

function sample(obj::MultivariateRealDistribution, arg0::jint)
    return jcall(obj, "sample", Vector{Vector{jdouble}}, (jint,), arg0)
end

