module DescriptiveWrapper

using JavaCall

const AbstractStorelessUnivariateStatistic = @jimport org.hipparchus.stat.descriptive.AbstractStorelessUnivariateStatistic
const AbstractUnivariateStatistic = @jimport org.hipparchus.stat.descriptive.AbstractUnivariateStatistic
const AggregatableStatistic = @jimport org.hipparchus.stat.descriptive.AggregatableStatistic
const Class = @jimport java.lang.Class
const DescriptiveStatistics = @jimport org.hipparchus.stat.descriptive.DescriptiveStatistics
const DoubleConsumer = @jimport java.util.function.DoubleConsumer
const Iterable = @jimport java.lang.Iterable
const JString = @jimport java.lang.String
const MultivariateSummaryStatistics = @jimport org.hipparchus.stat.descriptive.MultivariateSummaryStatistics
const Object = @jimport java.lang.Object
const RealMatrix = @jimport org.hipparchus.linear.RealMatrix
const StatisticalMultivariateSummary = @jimport org.hipparchus.stat.descriptive.StatisticalMultivariateSummary
const StatisticalSummary = @jimport org.hipparchus.stat.descriptive.StatisticalSummary
const StatisticalSummaryValues = @jimport org.hipparchus.stat.descriptive.StatisticalSummaryValues
const StorelessMultivariateStatistic = @jimport org.hipparchus.stat.descriptive.StorelessMultivariateStatistic
const StorelessUnivariateStatistic = @jimport org.hipparchus.stat.descriptive.StorelessUnivariateStatistic
const StreamingStatistics = @jimport org.hipparchus.stat.descriptive.StreamingStatistics
const StreamingStatistics_StreamingStatisticsBuilder = @jimport org.hipparchus.stat.descriptive.StreamingStatistics$StreamingStatisticsBuilder
const UnivariateStatistic = @jimport org.hipparchus.stat.descriptive.UnivariateStatistic
const WeightedEvaluation = @jimport org.hipparchus.stat.descriptive.WeightedEvaluation

export AbstractStorelessUnivariateStatistic
export AbstractUnivariateStatistic
export AggregatableStatistic
export DescriptiveStatistics
export MultivariateSummaryStatistics
export StatisticalMultivariateSummary
export StatisticalSummary
export StatisticalSummaryValues
export StorelessMultivariateStatistic
export StorelessUnivariateStatistic
export StreamingStatistics
export UnivariateStatistic
export WeightedEvaluation
export accept
export add_value
export aggregate
export and_then
export apply
export builder
export clear
export copy
export equals
export evaluate
export get_class
export get_covariance
export get_data
export get_dimension
export get_element
export get_geometric_mean
export get_kurtosis
export get_max
export get_mean
export get_median
export get_min
export get_n
export get_percentile
export get_population_variance
export get_quadratic_mean
export get_result
export get_second_moment
export get_skewness
export get_sorted_values
export get_standard_deviation
export get_sum
export get_sum_log
export get_sum_of_logs
export get_sum_of_squares
export get_sum_sq
export get_summary
export get_values
export get_variance
export get_window_size
export hash_code
export increment
export increment_all
export notify
export notify_all
export remove_most_recent_value
export replace_most_recent_value
export set_data
export set_window_size
export to_string
export wait

include("MomentWrapper/MomentWrapper.jl")
include("RankWrapper/RankWrapper.jl")
include("SummaryWrapper/SummaryWrapper.jl")
include("VectorWrapper/VectorWrapper.jl")
include("abstract_storeless_univariate_statistic.jl")
include("abstract_univariate_statistic.jl")
include("aggregatable_statistic.jl")
include("descriptive_statistics.jl")
include("multivariate_summary_statistics.jl")
include("statistical_multivariate_summary.jl")
include("statistical_summary.jl")
include("statistical_summary_values.jl")
include("storeless_multivariate_statistic.jl")
include("storeless_univariate_statistic.jl")
include("streaming_statistics.jl")
include("univariate_statistic.jl")
include("weighted_evaluation.jl")

end
