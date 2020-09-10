function MixtureMultivariateNormalDistribution(arg0::List)
    return MixtureMultivariateNormalDistribution((List,), arg0)
end

function MixtureMultivariateNormalDistribution(arg0::RandomGenerator, arg1::List)
    return MixtureMultivariateNormalDistribution((RandomGenerator, List), arg0, arg1)
end

function MixtureMultivariateNormalDistribution(arg0::Vector{jdouble}, arg1::Vector{Vector{jdouble}}, arg2::Vector{Vector{jdouble}})
    return MixtureMultivariateNormalDistribution((Vector{jdouble}, Vector{Vector{jdouble}}, Vector{Vector{jdouble}}), arg0, arg1, arg2)
end

function density(obj::MixtureMultivariateRealDistribution, arg0::Vector{jdouble})
    return jcall(obj, "density", jdouble, (Vector{jdouble},), arg0)
end

function get_components(obj::MixtureMultivariateRealDistribution)
    return jcall(obj, "getComponents", List, ())
end

function reseed_random_generator(obj::MixtureMultivariateRealDistribution, arg0::jlong)
    return jcall(obj, "reseedRandomGenerator", void, (jlong,), arg0)
end

function sample(obj::MixtureMultivariateRealDistribution)
    return jcall(obj, "sample", Vector{jdouble}, ())
end

