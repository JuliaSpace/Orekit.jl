function OLSMultipleLinearRegression()
    return OLSMultipleLinearRegression(())
end

function OLSMultipleLinearRegression(arg0::jdouble)
    return OLSMultipleLinearRegression((jdouble,), arg0)
end

function calculate_adjusted_r_squared(obj::OLSMultipleLinearRegression)
    return jcall(obj, "calculateAdjustedRSquared", jdouble, ())
end

function calculate_hat(obj::OLSMultipleLinearRegression)
    return jcall(obj, "calculateHat", RealMatrix, ())
end

function calculate_r_squared(obj::OLSMultipleLinearRegression)
    return jcall(obj, "calculateRSquared", jdouble, ())
end

function calculate_residual_sum_of_squares(obj::OLSMultipleLinearRegression)
    return jcall(obj, "calculateResidualSumOfSquares", jdouble, ())
end

function calculate_total_sum_of_squares(obj::OLSMultipleLinearRegression)
    return jcall(obj, "calculateTotalSumOfSquares", jdouble, ())
end

function new_sample_data(obj::OLSMultipleLinearRegression, arg0::Vector{jdouble}, arg1::Vector{Vector{jdouble}})
    return jcall(obj, "newSampleData", void, (Vector{jdouble}, Vector{Vector{jdouble}}), arg0, arg1)
end

function new_sample_data(obj::OLSMultipleLinearRegression, arg0::Vector{jdouble}, arg1::jint, arg2::jint)
    return jcall(obj, "newSampleData", void, (Vector{jdouble}, jint, jint), arg0, arg1, arg2)
end

