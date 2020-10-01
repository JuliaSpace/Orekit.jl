function approximate_p(::Type{InferenceTestUtils}, arg0::jdouble, arg1::jint, arg2::jint)
    return jcall(InferenceTestUtils, "approximateP", jdouble, (jdouble, jint, jint), arg0, arg1, arg2)
end

function chi_square(::Type{InferenceTestUtils}, arg0::Vector{Vector{jlong}})
    return jcall(InferenceTestUtils, "chiSquare", jdouble, (Vector{Vector{jlong}},), arg0)
end

function chi_square(::Type{InferenceTestUtils}, arg0::Vector{jdouble}, arg1::Vector{jlong})
    return jcall(InferenceTestUtils, "chiSquare", jdouble, (Vector{jdouble}, Vector{jlong}), arg0, arg1)
end

function chi_square_data_sets_comparison(::Type{InferenceTestUtils}, arg0::Vector{jlong}, arg1::Vector{jlong})
    return jcall(InferenceTestUtils, "chiSquareDataSetsComparison", jdouble, (Vector{jlong}, Vector{jlong}), arg0, arg1)
end

function chi_square_test(::Type{InferenceTestUtils}, arg0::Vector{Vector{jlong}})
    return jcall(InferenceTestUtils, "chiSquareTest", jdouble, (Vector{Vector{jlong}},), arg0)
end

function chi_square_test(::Type{InferenceTestUtils}, arg0::Vector{Vector{jlong}}, arg1::jdouble)
    return jcall(InferenceTestUtils, "chiSquareTest", jboolean, (Vector{Vector{jlong}}, jdouble), arg0, arg1)
end

function chi_square_test(::Type{InferenceTestUtils}, arg0::Vector{jdouble}, arg1::Vector{jlong})
    return jcall(InferenceTestUtils, "chiSquareTest", jdouble, (Vector{jdouble}, Vector{jlong}), arg0, arg1)
end

function chi_square_test(::Type{InferenceTestUtils}, arg0::Vector{jdouble}, arg1::Vector{jlong}, arg2::jdouble)
    return jcall(InferenceTestUtils, "chiSquareTest", jboolean, (Vector{jdouble}, Vector{jlong}, jdouble), arg0, arg1, arg2)
end

function chi_square_test_data_sets_comparison(::Type{InferenceTestUtils}, arg0::Vector{jlong}, arg1::Vector{jlong})
    return jcall(InferenceTestUtils, "chiSquareTestDataSetsComparison", jdouble, (Vector{jlong}, Vector{jlong}), arg0, arg1)
end

function chi_square_test_data_sets_comparison(::Type{InferenceTestUtils}, arg0::Vector{jlong}, arg1::Vector{jlong}, arg2::jdouble)
    return jcall(InferenceTestUtils, "chiSquareTestDataSetsComparison", jboolean, (Vector{jlong}, Vector{jlong}, jdouble), arg0, arg1, arg2)
end

function exact_p(::Type{InferenceTestUtils}, arg0::jdouble, arg1::jint, arg2::jint, arg3::jboolean)
    return jcall(InferenceTestUtils, "exactP", jdouble, (jdouble, jint, jint, jboolean), arg0, arg1, arg2, arg3)
end

function g(::Type{InferenceTestUtils}, arg0::Vector{jdouble}, arg1::Vector{jlong})
    return jcall(InferenceTestUtils, "g", jdouble, (Vector{jdouble}, Vector{jlong}), arg0, arg1)
end

function g_data_sets_comparison(::Type{InferenceTestUtils}, arg0::Vector{jlong}, arg1::Vector{jlong})
    return jcall(InferenceTestUtils, "gDataSetsComparison", jdouble, (Vector{jlong}, Vector{jlong}), arg0, arg1)
end

function g_test(::Type{InferenceTestUtils}, arg0::Vector{jdouble}, arg1::Vector{jlong})
    return jcall(InferenceTestUtils, "gTest", jdouble, (Vector{jdouble}, Vector{jlong}), arg0, arg1)
end

function g_test(::Type{InferenceTestUtils}, arg0::Vector{jdouble}, arg1::Vector{jlong}, arg2::jdouble)
    return jcall(InferenceTestUtils, "gTest", jboolean, (Vector{jdouble}, Vector{jlong}, jdouble), arg0, arg1, arg2)
end

function g_test_data_sets_comparison(::Type{InferenceTestUtils}, arg0::Vector{jlong}, arg1::Vector{jlong})
    return jcall(InferenceTestUtils, "gTestDataSetsComparison", jdouble, (Vector{jlong}, Vector{jlong}), arg0, arg1)
end

function g_test_data_sets_comparison(::Type{InferenceTestUtils}, arg0::Vector{jlong}, arg1::Vector{jlong}, arg2::jdouble)
    return jcall(InferenceTestUtils, "gTestDataSetsComparison", jboolean, (Vector{jlong}, Vector{jlong}, jdouble), arg0, arg1, arg2)
end

function g_test_intrinsic(::Type{InferenceTestUtils}, arg0::Vector{jdouble}, arg1::Vector{jlong})
    return jcall(InferenceTestUtils, "gTestIntrinsic", jdouble, (Vector{jdouble}, Vector{jlong}), arg0, arg1)
end

function homoscedastic_t(::Type{InferenceTestUtils}, arg0::StatisticalSummary, arg1::StatisticalSummary)
    return jcall(InferenceTestUtils, "homoscedasticT", jdouble, (StatisticalSummary, StatisticalSummary), arg0, arg1)
end

function homoscedastic_t(::Type{InferenceTestUtils}, arg0::Vector{jdouble}, arg1::Vector{jdouble})
    return jcall(InferenceTestUtils, "homoscedasticT", jdouble, (Vector{jdouble}, Vector{jdouble}), arg0, arg1)
end

function homoscedastic_t_test(::Type{InferenceTestUtils}, arg0::StatisticalSummary, arg1::StatisticalSummary)
    return jcall(InferenceTestUtils, "homoscedasticTTest", jdouble, (StatisticalSummary, StatisticalSummary), arg0, arg1)
end

function homoscedastic_t_test(::Type{InferenceTestUtils}, arg0::Vector{jdouble}, arg1::Vector{jdouble})
    return jcall(InferenceTestUtils, "homoscedasticTTest", jdouble, (Vector{jdouble}, Vector{jdouble}), arg0, arg1)
end

function homoscedastic_t_test(::Type{InferenceTestUtils}, arg0::Vector{jdouble}, arg1::Vector{jdouble}, arg2::jdouble)
    return jcall(InferenceTestUtils, "homoscedasticTTest", jboolean, (Vector{jdouble}, Vector{jdouble}, jdouble), arg0, arg1, arg2)
end

function kolmogorov_smirnov_statistic(::Type{InferenceTestUtils}, arg0::RealDistribution, arg1::Vector{jdouble})
    return jcall(InferenceTestUtils, "kolmogorovSmirnovStatistic", jdouble, (RealDistribution, Vector{jdouble}), arg0, arg1)
end

function kolmogorov_smirnov_statistic(::Type{InferenceTestUtils}, arg0::Vector{jdouble}, arg1::Vector{jdouble})
    return jcall(InferenceTestUtils, "kolmogorovSmirnovStatistic", jdouble, (Vector{jdouble}, Vector{jdouble}), arg0, arg1)
end

function kolmogorov_smirnov_test(::Type{InferenceTestUtils}, arg0::RealDistribution, arg1::Vector{jdouble})
    return jcall(InferenceTestUtils, "kolmogorovSmirnovTest", jdouble, (RealDistribution, Vector{jdouble}), arg0, arg1)
end

function kolmogorov_smirnov_test(::Type{InferenceTestUtils}, arg0::RealDistribution, arg1::Vector{jdouble}, arg2::jboolean)
    return jcall(InferenceTestUtils, "kolmogorovSmirnovTest", jdouble, (RealDistribution, Vector{jdouble}, jboolean), arg0, arg1, arg2)
end

function kolmogorov_smirnov_test(::Type{InferenceTestUtils}, arg0::RealDistribution, arg1::Vector{jdouble}, arg2::jdouble)
    return jcall(InferenceTestUtils, "kolmogorovSmirnovTest", jboolean, (RealDistribution, Vector{jdouble}, jdouble), arg0, arg1, arg2)
end

function kolmogorov_smirnov_test(::Type{InferenceTestUtils}, arg0::Vector{jdouble}, arg1::Vector{jdouble})
    return jcall(InferenceTestUtils, "kolmogorovSmirnovTest", jdouble, (Vector{jdouble}, Vector{jdouble}), arg0, arg1)
end

function kolmogorov_smirnov_test(::Type{InferenceTestUtils}, arg0::Vector{jdouble}, arg1::Vector{jdouble}, arg2::jboolean)
    return jcall(InferenceTestUtils, "kolmogorovSmirnovTest", jdouble, (Vector{jdouble}, Vector{jdouble}, jboolean), arg0, arg1, arg2)
end

function one_way_anova_f_value(::Type{InferenceTestUtils}, arg0::Collection)
    return jcall(InferenceTestUtils, "oneWayAnovaFValue", jdouble, (Collection,), arg0)
end

function one_way_anova_p_value(::Type{InferenceTestUtils}, arg0::Collection)
    return jcall(InferenceTestUtils, "oneWayAnovaPValue", jdouble, (Collection,), arg0)
end

function one_way_anova_test(::Type{InferenceTestUtils}, arg0::Collection, arg1::jdouble)
    return jcall(InferenceTestUtils, "oneWayAnovaTest", jboolean, (Collection, jdouble), arg0, arg1)
end

function paired_t(::Type{InferenceTestUtils}, arg0::Vector{jdouble}, arg1::Vector{jdouble})
    return jcall(InferenceTestUtils, "pairedT", jdouble, (Vector{jdouble}, Vector{jdouble}), arg0, arg1)
end

function paired_t_test(::Type{InferenceTestUtils}, arg0::Vector{jdouble}, arg1::Vector{jdouble})
    return jcall(InferenceTestUtils, "pairedTTest", jdouble, (Vector{jdouble}, Vector{jdouble}), arg0, arg1)
end

function paired_t_test(::Type{InferenceTestUtils}, arg0::Vector{jdouble}, arg1::Vector{jdouble}, arg2::jdouble)
    return jcall(InferenceTestUtils, "pairedTTest", jboolean, (Vector{jdouble}, Vector{jdouble}, jdouble), arg0, arg1, arg2)
end

function root_log_likelihood_ratio(::Type{InferenceTestUtils}, arg0::jlong, arg1::jlong, arg2::jlong, arg3::jlong)
    return jcall(InferenceTestUtils, "rootLogLikelihoodRatio", jdouble, (jlong, jlong, jlong, jlong), arg0, arg1, arg2, arg3)
end

function t(::Type{InferenceTestUtils}, arg0::StatisticalSummary, arg1::StatisticalSummary)
    return jcall(InferenceTestUtils, "t", jdouble, (StatisticalSummary, StatisticalSummary), arg0, arg1)
end

function t(::Type{InferenceTestUtils}, arg0::Vector{jdouble}, arg1::Vector{jdouble})
    return jcall(InferenceTestUtils, "t", jdouble, (Vector{jdouble}, Vector{jdouble}), arg0, arg1)
end

function t(::Type{InferenceTestUtils}, arg0::jdouble, arg1::StatisticalSummary)
    return jcall(InferenceTestUtils, "t", jdouble, (jdouble, StatisticalSummary), arg0, arg1)
end

function t(::Type{InferenceTestUtils}, arg0::jdouble, arg1::Vector{jdouble})
    return jcall(InferenceTestUtils, "t", jdouble, (jdouble, Vector{jdouble}), arg0, arg1)
end

function t_test(::Type{InferenceTestUtils}, arg0::StatisticalSummary, arg1::StatisticalSummary)
    return jcall(InferenceTestUtils, "tTest", jdouble, (StatisticalSummary, StatisticalSummary), arg0, arg1)
end

function t_test(::Type{InferenceTestUtils}, arg0::StatisticalSummary, arg1::StatisticalSummary, arg2::jdouble)
    return jcall(InferenceTestUtils, "tTest", jboolean, (StatisticalSummary, StatisticalSummary, jdouble), arg0, arg1, arg2)
end

function t_test(::Type{InferenceTestUtils}, arg0::Vector{jdouble}, arg1::Vector{jdouble})
    return jcall(InferenceTestUtils, "tTest", jdouble, (Vector{jdouble}, Vector{jdouble}), arg0, arg1)
end

function t_test(::Type{InferenceTestUtils}, arg0::Vector{jdouble}, arg1::Vector{jdouble}, arg2::jdouble)
    return jcall(InferenceTestUtils, "tTest", jboolean, (Vector{jdouble}, Vector{jdouble}, jdouble), arg0, arg1, arg2)
end

function t_test(::Type{InferenceTestUtils}, arg0::jdouble, arg1::StatisticalSummary)
    return jcall(InferenceTestUtils, "tTest", jdouble, (jdouble, StatisticalSummary), arg0, arg1)
end

function t_test(::Type{InferenceTestUtils}, arg0::jdouble, arg1::StatisticalSummary, arg2::jdouble)
    return jcall(InferenceTestUtils, "tTest", jboolean, (jdouble, StatisticalSummary, jdouble), arg0, arg1, arg2)
end

function t_test(::Type{InferenceTestUtils}, arg0::jdouble, arg1::Vector{jdouble})
    return jcall(InferenceTestUtils, "tTest", jdouble, (jdouble, Vector{jdouble}), arg0, arg1)
end

function t_test(::Type{InferenceTestUtils}, arg0::jdouble, arg1::Vector{jdouble}, arg2::jdouble)
    return jcall(InferenceTestUtils, "tTest", jboolean, (jdouble, Vector{jdouble}, jdouble), arg0, arg1, arg2)
end

