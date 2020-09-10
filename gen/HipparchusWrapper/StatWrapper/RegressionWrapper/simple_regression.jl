function SimpleRegression()
    return SimpleRegression(())
end

function SimpleRegression(arg0::jboolean)
    return SimpleRegression((jboolean,), arg0)
end

function append(obj::SimpleRegression, arg0::SimpleRegression)
    return jcall(obj, "append", void, (SimpleRegression,), arg0)
end

function clear(obj::SimpleRegression)
    return jcall(obj, "clear", void, ())
end

function get_slope(obj::SimpleRegression)
    return jcall(obj, "getSlope", jdouble, ())
end

function get_n(obj::SimpleRegression)
    return jcall(obj, "getN", jlong, ())
end

function add_observation(obj::SimpleRegression, arg0::Vector{jdouble}, arg1::jdouble)
    return jcall(obj, "addObservation", void, (Vector{jdouble}, jdouble), arg0, arg1)
end

function get_r(obj::SimpleRegression)
    return jcall(obj, "getR", jdouble, ())
end

function has_intercept(obj::SimpleRegression)
    return jcall(obj, "hasIntercept", jboolean, ())
end

function remove_data(obj::SimpleRegression, arg0::jdouble, arg1::jdouble)
    return jcall(obj, "removeData", void, (jdouble, jdouble), arg0, arg1)
end

function remove_data(obj::SimpleRegression, arg0::Vector{Vector{jdouble}})
    return jcall(obj, "removeData", void, (Vector{Vector{jdouble}},), arg0)
end

function add_observations(obj::SimpleRegression, arg0::Vector{Vector{jdouble}}, arg1::Vector{jdouble})
    return jcall(obj, "addObservations", void, (Vector{Vector{jdouble}}, Vector{jdouble}), arg0, arg1)
end

function get_intercept(obj::SimpleRegression)
    return jcall(obj, "getIntercept", jdouble, ())
end

function get_sum_squared_errors(obj::SimpleRegression)
    return jcall(obj, "getSumSquaredErrors", jdouble, ())
end

function get_total_sum_squares(obj::SimpleRegression)
    return jcall(obj, "getTotalSumSquares", jdouble, ())
end

function get_x_sum_squares(obj::SimpleRegression)
    return jcall(obj, "getXSumSquares", jdouble, ())
end

function get_sum_of_cross_products(obj::SimpleRegression)
    return jcall(obj, "getSumOfCrossProducts", jdouble, ())
end

function get_regression_sum_squares(obj::SimpleRegression)
    return jcall(obj, "getRegressionSumSquares", jdouble, ())
end

function get_mean_square_error(obj::SimpleRegression)
    return jcall(obj, "getMeanSquareError", jdouble, ())
end

function get_r_square(obj::SimpleRegression)
    return jcall(obj, "getRSquare", jdouble, ())
end

function get_intercept_std_err(obj::SimpleRegression)
    return jcall(obj, "getInterceptStdErr", jdouble, ())
end

function get_slope_std_err(obj::SimpleRegression)
    return jcall(obj, "getSlopeStdErr", jdouble, ())
end

function get_slope_confidence_interval(obj::SimpleRegression, arg0::jdouble)
    return jcall(obj, "getSlopeConfidenceInterval", jdouble, (jdouble,), arg0)
end

function get_slope_confidence_interval(obj::SimpleRegression)
    return jcall(obj, "getSlopeConfidenceInterval", jdouble, ())
end

function get_significance(obj::SimpleRegression)
    return jcall(obj, "getSignificance", jdouble, ())
end

function regress(obj::SimpleRegression)
    return jcall(obj, "regress", RegressionResults, ())
end

function regress(obj::SimpleRegression, arg0::Vector{jint})
    return jcall(obj, "regress", RegressionResults, (Vector{jint},), arg0)
end

function predict(obj::SimpleRegression, arg0::jdouble)
    return jcall(obj, "predict", jdouble, (jdouble,), arg0)
end

function add_data(obj::SimpleRegression, arg0::jdouble, arg1::jdouble)
    return jcall(obj, "addData", void, (jdouble, jdouble), arg0, arg1)
end

function add_data(obj::SimpleRegression, arg0::Vector{Vector{jdouble}})
    return jcall(obj, "addData", void, (Vector{Vector{jdouble}},), arg0)
end

