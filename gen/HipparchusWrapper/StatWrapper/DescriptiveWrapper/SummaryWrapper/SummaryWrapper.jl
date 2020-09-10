module SummaryWrapper

using JavaCall

const AbstractStorelessUnivariateStatistic = @jimport org.hipparchus.stat.descriptive.AbstractStorelessUnivariateStatistic
const AggregatableStatistic = @jimport org.hipparchus.stat.descriptive.AggregatableStatistic
const Class = @jimport java.lang.Class
const DoubleConsumer = @jimport java.util.function.DoubleConsumer
const Iterable = @jimport java.lang.Iterable
const JString = @jimport java.lang.String
const Object = @jimport java.lang.Object
const Product = @jimport org.hipparchus.stat.descriptive.summary.Product
const StorelessUnivariateStatistic = @jimport org.hipparchus.stat.descriptive.StorelessUnivariateStatistic
const Sum = @jimport org.hipparchus.stat.descriptive.summary.Sum
const SumOfLogs = @jimport org.hipparchus.stat.descriptive.summary.SumOfLogs
const SumOfSquares = @jimport org.hipparchus.stat.descriptive.summary.SumOfSquares
const UnivariateStatistic = @jimport org.hipparchus.stat.descriptive.UnivariateStatistic
const WeightedEvaluation = @jimport org.hipparchus.stat.descriptive.WeightedEvaluation

export Product
export Sum
export SumOfLogs
export SumOfSquares
export accept
export aggregate
export and_then
export clear
export copy
export equals
export evaluate
export get_class
export get_n
export get_result
export hash_code
export increment
export increment_all
export notify
export notify_all
export to_string
export wait

include("product.jl")
include("sum.jl")
include("sum_of_logs.jl")
include("sum_of_squares.jl")

end
