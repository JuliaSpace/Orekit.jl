function KolmogorovSmirnovTest()
    return KolmogorovSmirnovTest(())
end

function KolmogorovSmirnovTest(arg0::jlong)
    return KolmogorovSmirnovTest((jlong,), arg0)
end

function bootstrap(obj::KolmogorovSmirnovTest, arg0::Vector{jdouble}, arg1::Vector{jdouble}, arg2::jint, arg3::jboolean)
    return jcall(obj, "bootstrap", jdouble, (Vector{jdouble}, Vector{jdouble}, jint, jboolean), arg0, arg1, arg2, arg3)
end

function bootstrap(obj::KolmogorovSmirnovTest, arg0::Vector{jdouble}, arg1::Vector{jdouble}, arg2::jint)
    return jcall(obj, "bootstrap", jdouble, (Vector{jdouble}, Vector{jdouble}, jint), arg0, arg1, arg2)
end

function approximate_p(obj::KolmogorovSmirnovTest, arg0::jdouble, arg1::jint, arg2::jint)
    return jcall(obj, "approximateP", jdouble, (jdouble, jint, jint), arg0, arg1, arg2)
end

function exact_p(obj::KolmogorovSmirnovTest, arg0::jdouble, arg1::jint, arg2::jint, arg3::jboolean)
    return jcall(obj, "exactP", jdouble, (jdouble, jint, jint, jboolean), arg0, arg1, arg2, arg3)
end

function kolmogorov_smirnov_statistic(obj::KolmogorovSmirnovTest, arg0::RealDistribution, arg1::Vector{jdouble})
    return jcall(obj, "kolmogorovSmirnovStatistic", jdouble, (RealDistribution, Vector{jdouble}), arg0, arg1)
end

function kolmogorov_smirnov_statistic(obj::KolmogorovSmirnovTest, arg0::Vector{jdouble}, arg1::Vector{jdouble})
    return jcall(obj, "kolmogorovSmirnovStatistic", jdouble, (Vector{jdouble}, Vector{jdouble}), arg0, arg1)
end

function kolmogorov_smirnov_test(obj::KolmogorovSmirnovTest, arg0::RealDistribution, arg1::Vector{jdouble})
    return jcall(obj, "kolmogorovSmirnovTest", jdouble, (RealDistribution, Vector{jdouble}), arg0, arg1)
end

function kolmogorov_smirnov_test(obj::KolmogorovSmirnovTest, arg0::Vector{jdouble}, arg1::Vector{jdouble})
    return jcall(obj, "kolmogorovSmirnovTest", jdouble, (Vector{jdouble}, Vector{jdouble}), arg0, arg1)
end

function kolmogorov_smirnov_test(obj::KolmogorovSmirnovTest, arg0::Vector{jdouble}, arg1::Vector{jdouble}, arg2::jboolean)
    return jcall(obj, "kolmogorovSmirnovTest", jdouble, (Vector{jdouble}, Vector{jdouble}, jboolean), arg0, arg1, arg2)
end

function kolmogorov_smirnov_test(obj::KolmogorovSmirnovTest, arg0::RealDistribution, arg1::Vector{jdouble}, arg2::jdouble)
    return jcall(obj, "kolmogorovSmirnovTest", jboolean, (RealDistribution, Vector{jdouble}, jdouble), arg0, arg1, arg2)
end

function kolmogorov_smirnov_test(obj::KolmogorovSmirnovTest, arg0::RealDistribution, arg1::Vector{jdouble}, arg2::jboolean)
    return jcall(obj, "kolmogorovSmirnovTest", jdouble, (RealDistribution, Vector{jdouble}, jboolean), arg0, arg1, arg2)
end

function cdf(obj::KolmogorovSmirnovTest, arg0::jdouble, arg1::jint, arg2::jboolean)
    return jcall(obj, "cdf", jdouble, (jdouble, jint, jboolean), arg0, arg1, arg2)
end

function cdf(obj::KolmogorovSmirnovTest, arg0::jdouble, arg1::jint)
    return jcall(obj, "cdf", jdouble, (jdouble, jint), arg0, arg1)
end

function cdf_exact(obj::KolmogorovSmirnovTest, arg0::jdouble, arg1::jint)
    return jcall(obj, "cdfExact", jdouble, (jdouble, jint), arg0, arg1)
end

function pelz_good(obj::KolmogorovSmirnovTest, arg0::jdouble, arg1::jint)
    return jcall(obj, "pelzGood", jdouble, (jdouble, jint), arg0, arg1)
end

function ks_sum(obj::KolmogorovSmirnovTest, arg0::jdouble, arg1::jdouble, arg2::jint)
    return jcall(obj, "ksSum", jdouble, (jdouble, jdouble, jint), arg0, arg1, arg2)
end

