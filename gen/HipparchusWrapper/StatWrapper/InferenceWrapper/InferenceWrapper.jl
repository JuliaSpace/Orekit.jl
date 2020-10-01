module InferenceWrapper

using JavaCall

const AlternativeHypothesis = @jimport org.hipparchus.stat.inference.AlternativeHypothesis
const BinomialTest = @jimport org.hipparchus.stat.inference.BinomialTest
const ChiSquareTest = @jimport org.hipparchus.stat.inference.ChiSquareTest
const Class = @jimport java.lang.Class
const Collection = @jimport java.util.Collection
const Enum = @jimport java.lang.Enum
const GTest = @jimport org.hipparchus.stat.inference.GTest
const InferenceTestUtils = @jimport org.hipparchus.stat.inference.InferenceTestUtils
const JString = @jimport java.lang.String
const KolmogorovSmirnovTest = @jimport org.hipparchus.stat.inference.KolmogorovSmirnovTest
const MannWhitneyUTest = @jimport org.hipparchus.stat.inference.MannWhitneyUTest
const NaNStrategy = @jimport org.hipparchus.stat.ranking.NaNStrategy
const Object = @jimport java.lang.Object
const OneWayAnova = @jimport org.hipparchus.stat.inference.OneWayAnova
const Optional = @jimport java.util.Optional
const RealDistribution = @jimport org.hipparchus.distribution.RealDistribution
const StatisticalSummary = @jimport org.hipparchus.stat.descriptive.StatisticalSummary
const TTest = @jimport org.hipparchus.stat.inference.TTest
const TiesStrategy = @jimport org.hipparchus.stat.ranking.TiesStrategy
const WilcoxonSignedRankTest = @jimport org.hipparchus.stat.inference.WilcoxonSignedRankTest

export AlternativeHypothesis
export BinomialTest
export ChiSquareTest
export GTest
export InferenceTestUtils
export KolmogorovSmirnovTest
export MannWhitneyUTest
export OneWayAnova
export TTest
export WilcoxonSignedRankTest
export anova_f_value
export anova_p_value
export anova_test
export approximate_p
export binomial_test
export bootstrap
export cdf
export cdf_exact
export chi_square
export chi_square_data_sets_comparison
export chi_square_test
export chi_square_test_data_sets_comparison
export compare_to
export describe_constable
export equals
export exact_p
export g
export g_data_sets_comparison
export g_test
export g_test_data_sets_comparison
export g_test_intrinsic
export get_class
export get_declaring_class
export hash_code
export homoscedastic_t
export homoscedastic_t_test
export kolmogorov_smirnov_statistic
export kolmogorov_smirnov_test
export ks_sum
export mann_whitney_u
export mann_whitney_u_test
export name
export notify
export notify_all
export one_way_anova_f_value
export one_way_anova_p_value
export one_way_anova_test
export ordinal
export paired_t
export paired_t_test
export pelz_good
export root_log_likelihood_ratio
export t
export t_test
export to_string
export value_of
export values
export wait
export wilcoxon_signed_rank
export wilcoxon_signed_rank_test

include("alternative_hypothesis.jl")
include("binomial_test.jl")
include("chi_square_test.jl")
include("g_test.jl")
include("inference_test_utils.jl")
include("kolmogorov_smirnov_test.jl")
include("mann_whitney_u_test.jl")
include("one_way_anova.jl")
include("t_test.jl")
include("wilcoxon_signed_rank_test.jl")

end
