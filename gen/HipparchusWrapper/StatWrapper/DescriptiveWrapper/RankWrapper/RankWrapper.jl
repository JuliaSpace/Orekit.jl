module RankWrapper

using JavaCall

const AbstractStorelessUnivariateStatistic = @jimport org.hipparchus.stat.descriptive.AbstractStorelessUnivariateStatistic
const AbstractUnivariateStatistic = @jimport org.hipparchus.stat.descriptive.AbstractUnivariateStatistic
const AggregatableStatistic = @jimport org.hipparchus.stat.descriptive.AggregatableStatistic
const Class = @jimport java.lang.Class
const Collection = @jimport java.util.Collection
const DoubleConsumer = @jimport java.util.function.DoubleConsumer
const Iterable = @jimport java.lang.Iterable
const JString = @jimport java.lang.String
const KthSelector = @jimport org.hipparchus.util.KthSelector
const List = @jimport java.util.List
const Max = @jimport org.hipparchus.stat.descriptive.rank.Max
const Median = @jimport org.hipparchus.stat.descriptive.rank.Median
const Min = @jimport org.hipparchus.stat.descriptive.rank.Min
const NaNStrategy = @jimport org.hipparchus.stat.ranking.NaNStrategy
const Object = @jimport java.lang.Object
const PSquarePercentile = @jimport org.hipparchus.stat.descriptive.rank.PSquarePercentile
const PSquarePercentile_PSquareMarkers = @jimport org.hipparchus.stat.descriptive.rank.PSquarePercentile$PSquareMarkers
const Percentile = @jimport org.hipparchus.stat.descriptive.rank.Percentile
const Percentile_EstimationType = @jimport org.hipparchus.stat.descriptive.rank.Percentile$EstimationType
const PivotingStrategy = @jimport org.hipparchus.util.PivotingStrategy
const RandomGenerator = @jimport org.hipparchus.random.RandomGenerator
const RandomPercentile = @jimport org.hipparchus.stat.descriptive.rank.RandomPercentile
const StorelessUnivariateStatistic = @jimport org.hipparchus.stat.descriptive.StorelessUnivariateStatistic
const UnivariateStatistic = @jimport org.hipparchus.stat.descriptive.UnivariateStatistic

export Max
export Median
export Min
export PSquarePercentile
export Percentile
export RandomPercentile
export accept
export aggregate
export and_then
export clear
export copy
export equals
export evaluate
export get_aggregate_n
export get_aggregate_quantile_rank
export get_aggregate_rank
export get_class
export get_data
export get_estimation_type
export get_kth_selector
export get_n
export get_na_n_strategy
export get_pivoting_strategy
export get_quantile
export get_quantile_rank
export get_rank
export get_result
export hash_code
export increment
export increment_all
export max_values_retained
export new_markers
export notify
export notify_all
export quantile
export reduce
export set_data
export set_quantile
export to_string
export wait
export with_estimation_type
export with_kth_selector
export with_na_n_strategy

include("max.jl")
include("median.jl")
include("min.jl")
include("p_square_percentile.jl")
include("percentile.jl")
include("random_percentile.jl")

end
