module FittingWrapper

using JavaCall

const AbstractRealDistribution = @jimport org.hipparchus.distribution.continuous.AbstractRealDistribution
const Class = @jimport java.lang.Class
const EmpiricalDistribution = @jimport org.hipparchus.stat.fitting.EmpiricalDistribution
const File = @jimport java.io.File
const JString = @jimport java.lang.String
const List = @jimport java.util.List
const MixtureMultivariateNormalDistribution = @jimport org.hipparchus.distribution.multivariate.MixtureMultivariateNormalDistribution
const MultivariateNormalMixtureExpectationMaximization = @jimport org.hipparchus.stat.fitting.MultivariateNormalMixtureExpectationMaximization
const Object = @jimport java.lang.Object
const RandomGenerator = @jimport org.hipparchus.random.RandomGenerator
const StatisticalSummary = @jimport org.hipparchus.stat.descriptive.StatisticalSummary
const URL = @jimport java.net.URL

export EmpiricalDistribution
export MultivariateNormalMixtureExpectationMaximization
export cumulative_probability
export density
export equals
export estimate
export fit
export get_bin_count
export get_bin_stats
export get_class
export get_fitted_model
export get_generator_upper_bounds
export get_log_likelihood
export get_next_value
export get_numerical_mean
export get_numerical_variance
export get_sample_stats
export get_support_lower_bound
export get_support_upper_bound
export get_upper_bounds
export hash_code
export inverse_cumulative_probability
export is_loaded
export is_support_connected
export load
export log_density
export notify
export notify_all
export probability
export re_seed
export reseed_random_generator
export to_string
export wait

include("empirical_distribution.jl")
include("multivariate_normal_mixture_expectation_maximization.jl")

end
