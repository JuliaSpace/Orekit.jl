function ChiSquareTest()
    return ChiSquareTest(())
end

function chi_square(obj::ChiSquareTest, arg0::Vector{jdouble}, arg1::Vector{jlong})
    return jcall(obj, "chiSquare", jdouble, (Vector{jdouble}, Vector{jlong}), arg0, arg1)
end

function chi_square(obj::ChiSquareTest, arg0::Vector{Vector{jlong}})
    return jcall(obj, "chiSquare", jdouble, (Vector{Vector{jlong}},), arg0)
end

function chi_square_test(obj::ChiSquareTest, arg0::Vector{Vector{jlong}}, arg1::jdouble)
    return jcall(obj, "chiSquareTest", jboolean, (Vector{Vector{jlong}}, jdouble), arg0, arg1)
end

function chi_square_test(obj::ChiSquareTest, arg0::Vector{Vector{jlong}})
    return jcall(obj, "chiSquareTest", jdouble, (Vector{Vector{jlong}},), arg0)
end

function chi_square_test(obj::ChiSquareTest, arg0::Vector{jdouble}, arg1::Vector{jlong})
    return jcall(obj, "chiSquareTest", jdouble, (Vector{jdouble}, Vector{jlong}), arg0, arg1)
end

function chi_square_test(obj::ChiSquareTest, arg0::Vector{jdouble}, arg1::Vector{jlong}, arg2::jdouble)
    return jcall(obj, "chiSquareTest", jboolean, (Vector{jdouble}, Vector{jlong}, jdouble), arg0, arg1, arg2)
end

function chi_square_data_sets_comparison(obj::ChiSquareTest, arg0::Vector{jlong}, arg1::Vector{jlong})
    return jcall(obj, "chiSquareDataSetsComparison", jdouble, (Vector{jlong}, Vector{jlong}), arg0, arg1)
end

function chi_square_test_data_sets_comparison(obj::ChiSquareTest, arg0::Vector{jlong}, arg1::Vector{jlong})
    return jcall(obj, "chiSquareTestDataSetsComparison", jdouble, (Vector{jlong}, Vector{jlong}), arg0, arg1)
end

function chi_square_test_data_sets_comparison(obj::ChiSquareTest, arg0::Vector{jlong}, arg1::Vector{jlong}, arg2::jdouble)
    return jcall(obj, "chiSquareTestDataSetsComparison", jboolean, (Vector{jlong}, Vector{jlong}, jdouble), arg0, arg1, arg2)
end

