function RegressionResults(arg0::Vector{jdouble}, arg1::Vector{Vector{jdouble}}, arg2::jboolean, arg3::jlong, arg4::jint, arg5::jdouble, arg6::jdouble, arg7::jdouble, arg8::jboolean, arg9::jboolean)
    return RegressionResults((Vector{jdouble}, Vector{Vector{jdouble}}, jboolean, jlong, jint, jdouble, jdouble, jdouble, jboolean, jboolean), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)
end

function get_adjusted_r_squared(obj::RegressionResults)
    return jcall(obj, "getAdjustedRSquared", jdouble, ())
end

function get_covariance_of_parameters(obj::RegressionResults, arg0::jint, arg1::jint)
    return jcall(obj, "getCovarianceOfParameters", jdouble, (jint, jint), arg0, arg1)
end

function get_error_sum_squares(obj::RegressionResults)
    return jcall(obj, "getErrorSumSquares", jdouble, ())
end

function get_mean_square_error(obj::RegressionResults)
    return jcall(obj, "getMeanSquareError", jdouble, ())
end

function get_n(obj::RegressionResults)
    return jcall(obj, "getN", jlong, ())
end

function get_number_of_parameters(obj::RegressionResults)
    return jcall(obj, "getNumberOfParameters", jint, ())
end

function get_parameter_estimate(obj::RegressionResults, arg0::jint)
    return jcall(obj, "getParameterEstimate", jdouble, (jint,), arg0)
end

function get_parameter_estimates(obj::RegressionResults)
    return jcall(obj, "getParameterEstimates", Vector{jdouble}, ())
end

function get_r_squared(obj::RegressionResults)
    return jcall(obj, "getRSquared", jdouble, ())
end

function get_regression_sum_squares(obj::RegressionResults)
    return jcall(obj, "getRegressionSumSquares", jdouble, ())
end

function get_std_error_of_estimate(obj::RegressionResults, arg0::jint)
    return jcall(obj, "getStdErrorOfEstimate", jdouble, (jint,), arg0)
end

function get_std_error_of_estimates(obj::RegressionResults)
    return jcall(obj, "getStdErrorOfEstimates", Vector{jdouble}, ())
end

function get_total_sum_squares(obj::RegressionResults)
    return jcall(obj, "getTotalSumSquares", jdouble, ())
end

function has_intercept(obj::RegressionResults)
    return jcall(obj, "hasIntercept", jboolean, ())
end

