module StatWrapper

using JavaCall

const Class = @jimport java.lang.Class
const Collection = @jimport java.util.Collection
const Comparable = @jimport java.lang.Comparable
const Comparator = @jimport java.util.Comparator
const Enum = @jimport java.lang.Enum
const Frequency = @jimport org.hipparchus.stat.Frequency
const JIterator = @jimport java.util.Iterator
const JString = @jimport java.lang.String
const List = @jimport java.util.List
const Locale = @jimport java.util.Locale
const LocalizedStatFormats = @jimport org.hipparchus.stat.LocalizedStatFormats
const LongFrequency = @jimport org.hipparchus.stat.LongFrequency
const Object = @jimport java.lang.Object
const Optional = @jimport java.util.Optional
const StatUtils = @jimport org.hipparchus.stat.StatUtils

export Frequency
export LocalizedStatFormats
export LongFrequency
export StatUtils
export add_value
export clear
export compare_to
export describe_constable
export entry_set_iterator
export equals
export geometric_mean
export get_class
export get_count
export get_cum_freq
export get_cum_pct
export get_declaring_class
export get_localized_string
export get_mode
export get_pct
export get_source_string
export get_sum_freq
export get_unique_count
export hash_code
export increment_value
export max
export mean
export mean_difference
export merge
export min
export mode
export name
export normalize
export notify
export notify_all
export ordinal
export percentile
export population_variance
export product
export sum
export sum_difference
export sum_log
export sum_sq
export to_string
export value_of
export values
export values_iterator
export variance
export variance_difference
export wait

include("CorrelationWrapper/CorrelationWrapper.jl")
include("DescriptiveWrapper/DescriptiveWrapper.jl")
include("FittingWrapper/FittingWrapper.jl")
include("InferenceWrapper/InferenceWrapper.jl")
include("IntervalWrapper/IntervalWrapper.jl")
include("RankingWrapper/RankingWrapper.jl")
include("RegressionWrapper/RegressionWrapper.jl")
include("frequency.jl")
include("localized_stat_formats.jl")
include("long_frequency.jl")
include("stat_utils.jl")

end
