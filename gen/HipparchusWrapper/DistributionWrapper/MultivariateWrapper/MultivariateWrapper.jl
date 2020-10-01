module MultivariateWrapper

using JavaCall

const AbstractMultivariateRealDistribution = @jimport org.hipparchus.distribution.multivariate.AbstractMultivariateRealDistribution
const Class = @jimport java.lang.Class
const JString = @jimport java.lang.String
const List = @jimport java.util.List
const MixtureMultivariateNormalDistribution = @jimport org.hipparchus.distribution.multivariate.MixtureMultivariateNormalDistribution
const MixtureMultivariateRealDistribution = @jimport org.hipparchus.distribution.multivariate.MixtureMultivariateRealDistribution
const MultivariateNormalDistribution = @jimport org.hipparchus.distribution.multivariate.MultivariateNormalDistribution
const MultivariateRealDistribution = @jimport org.hipparchus.distribution.MultivariateRealDistribution
const Object = @jimport java.lang.Object
const RandomGenerator = @jimport org.hipparchus.random.RandomGenerator
const RealMatrix = @jimport org.hipparchus.linear.RealMatrix

export AbstractMultivariateRealDistribution
export MixtureMultivariateNormalDistribution
export MixtureMultivariateRealDistribution
export MultivariateNormalDistribution
export density
export equals
export get_class
export get_components
export get_covariances
export get_dimension
export get_means
export get_standard_deviations
export hash_code
export notify
export notify_all
export reseed_random_generator
export sample
export to_string
export wait

include("abstract_multivariate_real_distribution.jl")
include("mixture_multivariate_normal_distribution.jl")
include("mixture_multivariate_real_distribution.jl")
include("multivariate_normal_distribution.jl")

end
