function AbstractMultipleLinearRegression()
    return AbstractMultipleLinearRegression(())
end

function set_no_intercept(obj::AbstractMultipleLinearRegression, arg0::jboolean)
    return jcall(obj, "setNoIntercept", void, (jboolean,), arg0)
end

function is_no_intercept(obj::AbstractMultipleLinearRegression)
    return jcall(obj, "isNoIntercept", jboolean, ())
end

function new_sample_data(obj::AbstractMultipleLinearRegression, arg0::Vector{jdouble}, arg1::jint, arg2::jint)
    return jcall(obj, "newSampleData", void, (Vector{jdouble}, jint, jint), arg0, arg1, arg2)
end

function estimate_regression_parameters(obj::AbstractMultipleLinearRegression)
    return jcall(obj, "estimateRegressionParameters", Vector{jdouble}, ())
end

function estimate_residuals(obj::AbstractMultipleLinearRegression)
    return jcall(obj, "estimateResiduals", Vector{jdouble}, ())
end

function estimate_regression_parameters_variance(obj::AbstractMultipleLinearRegression)
    return jcall(obj, "estimateRegressionParametersVariance", Vector{Vector{jdouble}}, ())
end

function estimate_regression_parameters_standard_errors(obj::AbstractMultipleLinearRegression)
    return jcall(obj, "estimateRegressionParametersStandardErrors", Vector{jdouble}, ())
end

function estimate_regressand_variance(obj::AbstractMultipleLinearRegression)
    return jcall(obj, "estimateRegressandVariance", jdouble, ())
end

function estimate_error_variance(obj::AbstractMultipleLinearRegression)
    return jcall(obj, "estimateErrorVariance", jdouble, ())
end

function estimate_regression_standard_error(obj::AbstractMultipleLinearRegression)
    return jcall(obj, "estimateRegressionStandardError", jdouble, ())
end

function wait(obj::Object, arg0::jlong, arg1::jint)
    return jcall(obj, "wait", void, (jlong, jint), arg0, arg1)
end

function wait(obj::Object)
    return jcall(obj, "wait", void, ())
end

function wait(obj::Object, arg0::jlong)
    return jcall(obj, "wait", void, (jlong,), arg0)
end

function equals(obj::Object, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function to_string(obj::Object)
    return jcall(obj, "toString", JString, ())
end

function hash_code(obj::Object)
    return jcall(obj, "hashCode", jint, ())
end

function get_class(obj::Object)
    return jcall(obj, "getClass", Class, ())
end

function notify(obj::Object)
    return jcall(obj, "notify", void, ())
end

function notify_all(obj::Object)
    return jcall(obj, "notifyAll", void, ())
end

