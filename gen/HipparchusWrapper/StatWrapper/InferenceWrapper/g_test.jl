function GTest()
    return GTest(())
end

function g(obj::GTest, arg0::Vector{jdouble}, arg1::Vector{jlong})
    return jcall(obj, "g", jdouble, (Vector{jdouble}, Vector{jlong}), arg0, arg1)
end

function g_test(obj::GTest, arg0::Vector{jdouble}, arg1::Vector{jlong}, arg2::jdouble)
    return jcall(obj, "gTest", jboolean, (Vector{jdouble}, Vector{jlong}, jdouble), arg0, arg1, arg2)
end

function g_test(obj::GTest, arg0::Vector{jdouble}, arg1::Vector{jlong})
    return jcall(obj, "gTest", jdouble, (Vector{jdouble}, Vector{jlong}), arg0, arg1)
end

function g_test_intrinsic(obj::GTest, arg0::Vector{jdouble}, arg1::Vector{jlong})
    return jcall(obj, "gTestIntrinsic", jdouble, (Vector{jdouble}, Vector{jlong}), arg0, arg1)
end

function g_data_sets_comparison(obj::GTest, arg0::Vector{jlong}, arg1::Vector{jlong})
    return jcall(obj, "gDataSetsComparison", jdouble, (Vector{jlong}, Vector{jlong}), arg0, arg1)
end

function root_log_likelihood_ratio(obj::GTest, arg0::jlong, arg1::jlong, arg2::jlong, arg3::jlong)
    return jcall(obj, "rootLogLikelihoodRatio", jdouble, (jlong, jlong, jlong, jlong), arg0, arg1, arg2, arg3)
end

function g_test_data_sets_comparison(obj::GTest, arg0::Vector{jlong}, arg1::Vector{jlong})
    return jcall(obj, "gTestDataSetsComparison", jdouble, (Vector{jlong}, Vector{jlong}), arg0, arg1)
end

function g_test_data_sets_comparison(obj::GTest, arg0::Vector{jlong}, arg1::Vector{jlong}, arg2::jdouble)
    return jcall(obj, "gTestDataSetsComparison", jboolean, (Vector{jlong}, Vector{jlong}, jdouble), arg0, arg1, arg2)
end

