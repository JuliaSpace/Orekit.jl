module CorrelationWrapper

using JavaCall

const Class = @jimport java.lang.Class
const Covariance = @jimport org.hipparchus.stat.correlation.Covariance
const JString = @jimport java.lang.String
const KendallsCorrelation = @jimport org.hipparchus.stat.correlation.KendallsCorrelation
const Object = @jimport java.lang.Object
const PearsonsCorrelation = @jimport org.hipparchus.stat.correlation.PearsonsCorrelation
const RankingAlgorithm = @jimport org.hipparchus.stat.ranking.RankingAlgorithm
const RealMatrix = @jimport org.hipparchus.linear.RealMatrix
const SpearmansCorrelation = @jimport org.hipparchus.stat.correlation.SpearmansCorrelation
const StorelessBivariateCovariance = @jimport org.hipparchus.stat.correlation.StorelessBivariateCovariance
const StorelessCovariance = @jimport org.hipparchus.stat.correlation.StorelessCovariance

export Covariance
export KendallsCorrelation
export PearsonsCorrelation
export SpearmansCorrelation
export StorelessBivariateCovariance
export StorelessCovariance
export append
export compute_correlation_matrix
export correlation
export covariance
export covariance_to_correlation
export equals
export get_class
export get_correlation_matrix
export get_correlation_p_values
export get_correlation_standard_errors
export get_covariance
export get_covariance_matrix
export get_data
export get_n
export get_rank_correlation
export get_result
export hash_code
export increment
export notify
export notify_all
export to_string
export wait

include("covariance.jl")
include("kendalls_correlation.jl")
include("pearsons_correlation.jl")
include("spearmans_correlation.jl")
include("storeless_bivariate_covariance.jl")
include("storeless_covariance.jl")

end
