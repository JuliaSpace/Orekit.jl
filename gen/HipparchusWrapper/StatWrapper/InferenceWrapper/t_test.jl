function TTest()
    return TTest(())
end

function homoscedastic_t(obj::TTest, arg0::StatisticalSummary, arg1::StatisticalSummary)
    return jcall(obj, "homoscedasticT", jdouble, (StatisticalSummary, StatisticalSummary), arg0, arg1)
end

function homoscedastic_t(obj::TTest, arg0::Vector{jdouble}, arg1::Vector{jdouble})
    return jcall(obj, "homoscedasticT", jdouble, (Vector{jdouble}, Vector{jdouble}), arg0, arg1)
end

function homoscedastic_t_test(obj::TTest, arg0::StatisticalSummary, arg1::StatisticalSummary)
    return jcall(obj, "homoscedasticTTest", jdouble, (StatisticalSummary, StatisticalSummary), arg0, arg1)
end

function homoscedastic_t_test(obj::TTest, arg0::Vector{jdouble}, arg1::Vector{jdouble})
    return jcall(obj, "homoscedasticTTest", jdouble, (Vector{jdouble}, Vector{jdouble}), arg0, arg1)
end

function homoscedastic_t_test(obj::TTest, arg0::Vector{jdouble}, arg1::Vector{jdouble}, arg2::jdouble)
    return jcall(obj, "homoscedasticTTest", jboolean, (Vector{jdouble}, Vector{jdouble}, jdouble), arg0, arg1, arg2)
end

function paired_t(obj::TTest, arg0::Vector{jdouble}, arg1::Vector{jdouble})
    return jcall(obj, "pairedT", jdouble, (Vector{jdouble}, Vector{jdouble}), arg0, arg1)
end

function paired_t_test(obj::TTest, arg0::Vector{jdouble}, arg1::Vector{jdouble})
    return jcall(obj, "pairedTTest", jdouble, (Vector{jdouble}, Vector{jdouble}), arg0, arg1)
end

function paired_t_test(obj::TTest, arg0::Vector{jdouble}, arg1::Vector{jdouble}, arg2::jdouble)
    return jcall(obj, "pairedTTest", jboolean, (Vector{jdouble}, Vector{jdouble}, jdouble), arg0, arg1, arg2)
end

function t(obj::TTest, arg0::StatisticalSummary, arg1::StatisticalSummary)
    return jcall(obj, "t", jdouble, (StatisticalSummary, StatisticalSummary), arg0, arg1)
end

function t(obj::TTest, arg0::Vector{jdouble}, arg1::Vector{jdouble})
    return jcall(obj, "t", jdouble, (Vector{jdouble}, Vector{jdouble}), arg0, arg1)
end

function t(obj::TTest, arg0::jdouble, arg1::StatisticalSummary)
    return jcall(obj, "t", jdouble, (jdouble, StatisticalSummary), arg0, arg1)
end

function t(obj::TTest, arg0::jdouble, arg1::Vector{jdouble})
    return jcall(obj, "t", jdouble, (jdouble, Vector{jdouble}), arg0, arg1)
end

function t_test(obj::TTest, arg0::StatisticalSummary, arg1::StatisticalSummary)
    return jcall(obj, "tTest", jdouble, (StatisticalSummary, StatisticalSummary), arg0, arg1)
end

function t_test(obj::TTest, arg0::StatisticalSummary, arg1::StatisticalSummary, arg2::jdouble)
    return jcall(obj, "tTest", jboolean, (StatisticalSummary, StatisticalSummary, jdouble), arg0, arg1, arg2)
end

function t_test(obj::TTest, arg0::Vector{jdouble}, arg1::Vector{jdouble})
    return jcall(obj, "tTest", jdouble, (Vector{jdouble}, Vector{jdouble}), arg0, arg1)
end

function t_test(obj::TTest, arg0::Vector{jdouble}, arg1::Vector{jdouble}, arg2::jdouble)
    return jcall(obj, "tTest", jboolean, (Vector{jdouble}, Vector{jdouble}, jdouble), arg0, arg1, arg2)
end

function t_test(obj::TTest, arg0::jdouble, arg1::StatisticalSummary)
    return jcall(obj, "tTest", jdouble, (jdouble, StatisticalSummary), arg0, arg1)
end

function t_test(obj::TTest, arg0::jdouble, arg1::StatisticalSummary, arg2::jdouble)
    return jcall(obj, "tTest", jboolean, (jdouble, StatisticalSummary, jdouble), arg0, arg1, arg2)
end

function t_test(obj::TTest, arg0::jdouble, arg1::Vector{jdouble})
    return jcall(obj, "tTest", jdouble, (jdouble, Vector{jdouble}), arg0, arg1)
end

function t_test(obj::TTest, arg0::jdouble, arg1::Vector{jdouble}, arg2::jdouble)
    return jcall(obj, "tTest", jboolean, (jdouble, Vector{jdouble}, jdouble), arg0, arg1, arg2)
end

