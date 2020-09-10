module IntervalWrapper

using JavaCall

const BinomialProportion = @jimport org.hipparchus.stat.interval.BinomialProportion
const Class = @jimport java.lang.Class
const ConfidenceInterval = @jimport org.hipparchus.stat.interval.ConfidenceInterval
const JString = @jimport java.lang.String
const Object = @jimport java.lang.Object

export BinomialProportion
export ConfidenceInterval
export equals
export get_agresti_coull_interval
export get_class
export get_clopper_pearson_interval
export get_confidence_level
export get_lower_bound
export get_normal_approximation_interval
export get_upper_bound
export get_wilson_score_interval
export hash_code
export notify
export notify_all
export to_string
export wait

include("binomial_proportion.jl")
include("confidence_interval.jl")

end
