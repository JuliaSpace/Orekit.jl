module DiscreteWrapper

using JavaCall

const AbstractIntegerDistribution = @jimport org.hipparchus.distribution.discrete.AbstractIntegerDistribution
const BinomialDistribution = @jimport org.hipparchus.distribution.discrete.BinomialDistribution
const Class = @jimport java.lang.Class
const EnumeratedIntegerDistribution = @jimport org.hipparchus.distribution.discrete.EnumeratedIntegerDistribution
const GeometricDistribution = @jimport org.hipparchus.distribution.discrete.GeometricDistribution
const HypergeometricDistribution = @jimport org.hipparchus.distribution.discrete.HypergeometricDistribution
const IntegerDistribution = @jimport org.hipparchus.distribution.IntegerDistribution
const JString = @jimport java.lang.String
const List = @jimport java.util.List
const Object = @jimport java.lang.Object
const PascalDistribution = @jimport org.hipparchus.distribution.discrete.PascalDistribution
const PoissonDistribution = @jimport org.hipparchus.distribution.discrete.PoissonDistribution
const UniformIntegerDistribution = @jimport org.hipparchus.distribution.discrete.UniformIntegerDistribution
const ZipfDistribution = @jimport org.hipparchus.distribution.discrete.ZipfDistribution

export AbstractIntegerDistribution
export BinomialDistribution
export EnumeratedIntegerDistribution
export GeometricDistribution
export HypergeometricDistribution
export PascalDistribution
export PoissonDistribution
export SaddlePointExpansion
export UniformIntegerDistribution
export ZipfDistribution
export cumulative_probability
export equals
export get_class
export get_exponent
export get_mean
export get_number_of_elements
export get_number_of_successes
export get_number_of_trials
export get_numerical_mean
export get_numerical_variance
export get_pmf
export get_population_size
export get_probability_of_success
export get_sample_size
export get_support_lower_bound
export get_support_upper_bound
export hash_code
export inverse_cumulative_probability
export is_support_connected
export log_probability
export normal_approximate_probability
export notify
export notify_all
export probability
export to_string
export upper_cumulative_probability
export wait

include("abstract_integer_distribution.jl")
include("binomial_distribution.jl")
include("enumerated_integer_distribution.jl")
include("geometric_distribution.jl")
include("hypergeometric_distribution.jl")
include("pascal_distribution.jl")
include("poisson_distribution.jl")
include("saddle_point_expansion.jl")
include("uniform_integer_distribution.jl")
include("zipf_distribution.jl")

end
