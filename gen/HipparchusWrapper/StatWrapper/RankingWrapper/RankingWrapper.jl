module RankingWrapper

using JavaCall

const Class = @jimport java.lang.Class
const Enum = @jimport java.lang.Enum
const JString = @jimport java.lang.String
const NaNStrategy = @jimport org.hipparchus.stat.ranking.NaNStrategy
const NaturalRanking = @jimport org.hipparchus.stat.ranking.NaturalRanking
const Object = @jimport java.lang.Object
const Optional = @jimport java.util.Optional
const RandomGenerator = @jimport org.hipparchus.random.RandomGenerator
const RankingAlgorithm = @jimport org.hipparchus.stat.ranking.RankingAlgorithm
const TiesStrategy = @jimport org.hipparchus.stat.ranking.TiesStrategy

export NaNStrategy
export NaturalRanking
export RankingAlgorithm
export TiesStrategy
export compare_to
export describe_constable
export equals
export get_class
export get_declaring_class
export get_nan_strategy
export get_ties_strategy
export hash_code
export name
export notify
export notify_all
export ordinal
export rank
export to_string
export value_of
export values
export wait

include("na_n_strategy.jl")
include("natural_ranking.jl")
include("ranking_algorithm.jl")
include("ties_strategy.jl")

end
