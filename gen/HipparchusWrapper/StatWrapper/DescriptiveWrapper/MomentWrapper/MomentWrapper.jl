module MomentWrapper

using JavaCall

const AbstractStorelessUnivariateStatistic = @jimport org.hipparchus.stat.descriptive.AbstractStorelessUnivariateStatistic
const AbstractUnivariateStatistic = @jimport org.hipparchus.stat.descriptive.AbstractUnivariateStatistic
const AggregatableStatistic = @jimport org.hipparchus.stat.descriptive.AggregatableStatistic
const Class = @jimport java.lang.Class
const DoubleConsumer = @jimport java.util.function.DoubleConsumer
const FirstMoment = @jimport org.hipparchus.stat.descriptive.moment.FirstMoment
const FourthMoment = @jimport org.hipparchus.stat.descriptive.moment.FourthMoment
const GeometricMean = @jimport org.hipparchus.stat.descriptive.moment.GeometricMean
const Iterable = @jimport java.lang.Iterable
const JString = @jimport java.lang.String
const Kurtosis = @jimport org.hipparchus.stat.descriptive.moment.Kurtosis
const Mean = @jimport org.hipparchus.stat.descriptive.moment.Mean
const Object = @jimport java.lang.Object
const SecondMoment = @jimport org.hipparchus.stat.descriptive.moment.SecondMoment
const SemiVariance = @jimport org.hipparchus.stat.descriptive.moment.SemiVariance
const SemiVariance_Direction = @jimport org.hipparchus.stat.descriptive.moment.SemiVariance$Direction
const Skewness = @jimport org.hipparchus.stat.descriptive.moment.Skewness
const StandardDeviation = @jimport org.hipparchus.stat.descriptive.moment.StandardDeviation
const StorelessUnivariateStatistic = @jimport org.hipparchus.stat.descriptive.StorelessUnivariateStatistic
const SumOfLogs = @jimport org.hipparchus.stat.descriptive.summary.SumOfLogs
const ThirdMoment = @jimport org.hipparchus.stat.descriptive.moment.ThirdMoment
const UnivariateStatistic = @jimport org.hipparchus.stat.descriptive.UnivariateStatistic
const Variance = @jimport org.hipparchus.stat.descriptive.moment.Variance
const WeightedEvaluation = @jimport org.hipparchus.stat.descriptive.WeightedEvaluation

export FirstMoment
export FourthMoment
export GeometricMean
export Kurtosis
export Mean
export SecondMoment
export SemiVariance
export Skewness
export StandardDeviation
export ThirdMoment
export Variance
export accept
export aggregate
export and_then
export clear
export copy
export equals
export evaluate
export get_class
export get_data
export get_n
export get_result
export get_variance_direction
export hash_code
export increment
export increment_all
export is_bias_corrected
export notify
export notify_all
export set_data
export to_string
export wait
export with_bias_corrected
export with_bias_correction
export with_variance_direction

include("first_moment.jl")
include("fourth_moment.jl")
include("geometric_mean.jl")
include("kurtosis.jl")
include("mean.jl")
include("second_moment.jl")
include("semi_variance.jl")
include("skewness.jl")
include("standard_deviation.jl")
include("third_moment.jl")
include("variance.jl")

end
