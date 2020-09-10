function estimate_regression_parameters(obj::MultipleLinearRegression)
    return jcall(obj, "estimateRegressionParameters", Vector{jdouble}, ())
end

function estimate_residuals(obj::MultipleLinearRegression)
    return jcall(obj, "estimateResiduals", Vector{jdouble}, ())
end

function estimate_regression_parameters_variance(obj::MultipleLinearRegression)
    return jcall(obj, "estimateRegressionParametersVariance", Vector{Vector{jdouble}}, ())
end

function estimate_regression_parameters_standard_errors(obj::MultipleLinearRegression)
    return jcall(obj, "estimateRegressionParametersStandardErrors", Vector{jdouble}, ())
end

function estimate_regressand_variance(obj::MultipleLinearRegression)
    return jcall(obj, "estimateRegressandVariance", jdouble, ())
end

