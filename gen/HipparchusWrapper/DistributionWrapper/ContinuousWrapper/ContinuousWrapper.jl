module ContinuousWrapper

using JavaCall

const AbstractRealDistribution = @jimport org.hipparchus.distribution.continuous.AbstractRealDistribution
const BetaDistribution = @jimport org.hipparchus.distribution.continuous.BetaDistribution
const CauchyDistribution = @jimport org.hipparchus.distribution.continuous.CauchyDistribution
const ChiSquaredDistribution = @jimport org.hipparchus.distribution.continuous.ChiSquaredDistribution
const Class = @jimport java.lang.Class
const ConstantRealDistribution = @jimport org.hipparchus.distribution.continuous.ConstantRealDistribution
const EnumeratedRealDistribution = @jimport org.hipparchus.distribution.continuous.EnumeratedRealDistribution
const ExponentialDistribution = @jimport org.hipparchus.distribution.continuous.ExponentialDistribution
const FDistribution = @jimport org.hipparchus.distribution.continuous.FDistribution
const GammaDistribution = @jimport org.hipparchus.distribution.continuous.GammaDistribution
const GumbelDistribution = @jimport org.hipparchus.distribution.continuous.GumbelDistribution
const JString = @jimport java.lang.String
const LaplaceDistribution = @jimport org.hipparchus.distribution.continuous.LaplaceDistribution
const LevyDistribution = @jimport org.hipparchus.distribution.continuous.LevyDistribution
const List = @jimport java.util.List
const LogNormalDistribution = @jimport org.hipparchus.distribution.continuous.LogNormalDistribution
const LogisticDistribution = @jimport org.hipparchus.distribution.continuous.LogisticDistribution
const NakagamiDistribution = @jimport org.hipparchus.distribution.continuous.NakagamiDistribution
const NormalDistribution = @jimport org.hipparchus.distribution.continuous.NormalDistribution
const Object = @jimport java.lang.Object
const ParetoDistribution = @jimport org.hipparchus.distribution.continuous.ParetoDistribution
const RealDistribution = @jimport org.hipparchus.distribution.RealDistribution
const TDistribution = @jimport org.hipparchus.distribution.continuous.TDistribution
const TriangularDistribution = @jimport org.hipparchus.distribution.continuous.TriangularDistribution
const UniformRealDistribution = @jimport org.hipparchus.distribution.continuous.UniformRealDistribution
const WeibullDistribution = @jimport org.hipparchus.distribution.continuous.WeibullDistribution

export AbstractRealDistribution
export BetaDistribution
export CauchyDistribution
export ChiSquaredDistribution
export ConstantRealDistribution
export EnumeratedRealDistribution
export ExponentialDistribution
export FDistribution
export GammaDistribution
export GumbelDistribution
export LaplaceDistribution
export LevyDistribution
export LogNormalDistribution
export LogisticDistribution
export NakagamiDistribution
export NormalDistribution
export ParetoDistribution
export TDistribution
export TriangularDistribution
export UniformRealDistribution
export WeibullDistribution
export cumulative_probability
export density
export equals
export get_alpha
export get_beta
export get_class
export get_degrees_of_freedom
export get_denominator_degrees_of_freedom
export get_location
export get_mean
export get_median
export get_mode
export get_numerator_degrees_of_freedom
export get_numerical_mean
export get_numerical_variance
export get_pmf
export get_scale
export get_shape
export get_standard_deviation
export get_support_lower_bound
export get_support_upper_bound
export hash_code
export inverse_cumulative_probability
export is_support_connected
export log_density
export notify
export notify_all
export probability
export to_string
export wait

include("abstract_real_distribution.jl")
include("beta_distribution.jl")
include("cauchy_distribution.jl")
include("chi_squared_distribution.jl")
include("constant_real_distribution.jl")
include("enumerated_real_distribution.jl")
include("exponential_distribution.jl")
include("f_distribution.jl")
include("gamma_distribution.jl")
include("gumbel_distribution.jl")
include("laplace_distribution.jl")
include("levy_distribution.jl")
include("log_normal_distribution.jl")
include("logistic_distribution.jl")
include("nakagami_distribution.jl")
include("normal_distribution.jl")
include("pareto_distribution.jl")
include("t_distribution.jl")
include("triangular_distribution.jl")
include("uniform_real_distribution.jl")
include("weibull_distribution.jl")

end
