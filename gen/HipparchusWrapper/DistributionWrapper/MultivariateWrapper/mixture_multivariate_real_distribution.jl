function MixtureMultivariateRealDistribution(arg0::List)
    return MixtureMultivariateRealDistribution((List,), arg0)
end

function MixtureMultivariateRealDistribution(arg0::RandomGenerator, arg1::List)
    return MixtureMultivariateRealDistribution((RandomGenerator, List), arg0, arg1)
end

