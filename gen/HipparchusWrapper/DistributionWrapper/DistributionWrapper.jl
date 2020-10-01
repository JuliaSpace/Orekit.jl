module DistributionWrapper

using JavaCall

const Class = @jimport java.lang.Class
const EnumeratedDistribution = @jimport org.hipparchus.distribution.EnumeratedDistribution
const IntegerDistribution = @jimport org.hipparchus.distribution.IntegerDistribution
const JString = @jimport java.lang.String
const List = @jimport java.util.List
const MultivariateRealDistribution = @jimport org.hipparchus.distribution.MultivariateRealDistribution
const Object = @jimport java.lang.Object
const RealDistribution = @jimport org.hipparchus.distribution.RealDistribution

export EnumeratedDistribution
export IntegerDistribution
export MultivariateRealDistribution
export RealDistribution
export check_and_normalize
export cumulative_probability
export density
export equals
export get_class
export get_dimension
export get_numerical_mean
export get_numerical_variance
export get_pmf
export get_support_lower_bound
export get_support_upper_bound
export hash_code
export inverse_cumulative_probability
export is_support_connected
export log_density
export log_probability
export notify
export notify_all
export probability
export reseed_random_generator
export sample
export to_string
export wait

include("ContinuousWrapper/ContinuousWrapper.jl")
include("DiscreteWrapper/DiscreteWrapper.jl")
include("MultivariateWrapper/MultivariateWrapper.jl")
include("enumerated_distribution.jl")
include("integer_distribution.jl")
include("multivariate_real_distribution.jl")
include("real_distribution.jl")

end
