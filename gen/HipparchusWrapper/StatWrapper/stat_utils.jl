function min(::Type{StatUtils}, arg0::Vector{jdouble}, arg1::jint, arg2::jint)
    return jcall(StatUtils, "min", jdouble, (Vector{jdouble}, jint, jint), arg0, arg1, arg2)
end

function min(::Type{StatUtils}, arg0::Vector{jdouble})
    return jcall(StatUtils, "min", jdouble, (Vector{jdouble},), arg0)
end

function max(::Type{StatUtils}, arg0::Vector{jdouble})
    return jcall(StatUtils, "max", jdouble, (Vector{jdouble},), arg0)
end

function max(::Type{StatUtils}, arg0::Vector{jdouble}, arg1::jint, arg2::jint)
    return jcall(StatUtils, "max", jdouble, (Vector{jdouble}, jint, jint), arg0, arg1, arg2)
end

function mode(::Type{StatUtils}, arg0::Vector{jdouble})
    return jcall(StatUtils, "mode", Vector{jdouble}, (Vector{jdouble},), arg0)
end

function mode(::Type{StatUtils}, arg0::Vector{jdouble}, arg1::jint, arg2::jint)
    return jcall(StatUtils, "mode", Vector{jdouble}, (Vector{jdouble}, jint, jint), arg0, arg1, arg2)
end

function normalize(::Type{StatUtils}, arg0::Vector{jdouble})
    return jcall(StatUtils, "normalize", Vector{jdouble}, (Vector{jdouble},), arg0)
end

function sum(::Type{StatUtils}, arg0::Vector{jdouble}, arg1::jint, arg2::jint)
    return jcall(StatUtils, "sum", jdouble, (Vector{jdouble}, jint, jint), arg0, arg1, arg2)
end

function sum(::Type{StatUtils}, arg0::Vector{jdouble})
    return jcall(StatUtils, "sum", jdouble, (Vector{jdouble},), arg0)
end

function product(::Type{StatUtils}, arg0::Vector{jdouble}, arg1::jint, arg2::jint)
    return jcall(StatUtils, "product", jdouble, (Vector{jdouble}, jint, jint), arg0, arg1, arg2)
end

function product(::Type{StatUtils}, arg0::Vector{jdouble})
    return jcall(StatUtils, "product", jdouble, (Vector{jdouble},), arg0)
end

function mean(::Type{StatUtils}, arg0::Vector{jdouble}, arg1::jint, arg2::jint)
    return jcall(StatUtils, "mean", jdouble, (Vector{jdouble}, jint, jint), arg0, arg1, arg2)
end

function mean(::Type{StatUtils}, arg0::Vector{jdouble})
    return jcall(StatUtils, "mean", jdouble, (Vector{jdouble},), arg0)
end

function sum_log(::Type{StatUtils}, arg0::Vector{jdouble})
    return jcall(StatUtils, "sumLog", jdouble, (Vector{jdouble},), arg0)
end

function sum_log(::Type{StatUtils}, arg0::Vector{jdouble}, arg1::jint, arg2::jint)
    return jcall(StatUtils, "sumLog", jdouble, (Vector{jdouble}, jint, jint), arg0, arg1, arg2)
end

function population_variance(::Type{StatUtils}, arg0::Vector{jdouble}, arg1::jint, arg2::jint)
    return jcall(StatUtils, "populationVariance", jdouble, (Vector{jdouble}, jint, jint), arg0, arg1, arg2)
end

function population_variance(::Type{StatUtils}, arg0::Vector{jdouble}, arg1::jdouble)
    return jcall(StatUtils, "populationVariance", jdouble, (Vector{jdouble}, jdouble), arg0, arg1)
end

function population_variance(::Type{StatUtils}, arg0::Vector{jdouble}, arg1::jdouble, arg2::jint, arg3::jint)
    return jcall(StatUtils, "populationVariance", jdouble, (Vector{jdouble}, jdouble, jint, jint), arg0, arg1, arg2, arg3)
end

function population_variance(::Type{StatUtils}, arg0::Vector{jdouble})
    return jcall(StatUtils, "populationVariance", jdouble, (Vector{jdouble},), arg0)
end

function percentile(::Type{StatUtils}, arg0::Vector{jdouble}, arg1::jdouble)
    return jcall(StatUtils, "percentile", jdouble, (Vector{jdouble}, jdouble), arg0, arg1)
end

function percentile(::Type{StatUtils}, arg0::Vector{jdouble}, arg1::jint, arg2::jint, arg3::jdouble)
    return jcall(StatUtils, "percentile", jdouble, (Vector{jdouble}, jint, jint, jdouble), arg0, arg1, arg2, arg3)
end

function sum_sq(::Type{StatUtils}, arg0::Vector{jdouble}, arg1::jint, arg2::jint)
    return jcall(StatUtils, "sumSq", jdouble, (Vector{jdouble}, jint, jint), arg0, arg1, arg2)
end

function sum_sq(::Type{StatUtils}, arg0::Vector{jdouble})
    return jcall(StatUtils, "sumSq", jdouble, (Vector{jdouble},), arg0)
end

function geometric_mean(::Type{StatUtils}, arg0::Vector{jdouble})
    return jcall(StatUtils, "geometricMean", jdouble, (Vector{jdouble},), arg0)
end

function geometric_mean(::Type{StatUtils}, arg0::Vector{jdouble}, arg1::jint, arg2::jint)
    return jcall(StatUtils, "geometricMean", jdouble, (Vector{jdouble}, jint, jint), arg0, arg1, arg2)
end

function sum_difference(::Type{StatUtils}, arg0::Vector{jdouble}, arg1::Vector{jdouble})
    return jcall(StatUtils, "sumDifference", jdouble, (Vector{jdouble}, Vector{jdouble}), arg0, arg1)
end

function mean_difference(::Type{StatUtils}, arg0::Vector{jdouble}, arg1::Vector{jdouble})
    return jcall(StatUtils, "meanDifference", jdouble, (Vector{jdouble}, Vector{jdouble}), arg0, arg1)
end

function variance_difference(::Type{StatUtils}, arg0::Vector{jdouble}, arg1::Vector{jdouble}, arg2::jdouble)
    return jcall(StatUtils, "varianceDifference", jdouble, (Vector{jdouble}, Vector{jdouble}, jdouble), arg0, arg1, arg2)
end

function variance(::Type{StatUtils}, arg0::Vector{jdouble}, arg1::jint, arg2::jint)
    return jcall(StatUtils, "variance", jdouble, (Vector{jdouble}, jint, jint), arg0, arg1, arg2)
end

function variance(::Type{StatUtils}, arg0::Vector{jdouble}, arg1::jdouble)
    return jcall(StatUtils, "variance", jdouble, (Vector{jdouble}, jdouble), arg0, arg1)
end

function variance(::Type{StatUtils}, arg0::Vector{jdouble}, arg1::jdouble, arg2::jint, arg3::jint)
    return jcall(StatUtils, "variance", jdouble, (Vector{jdouble}, jdouble, jint, jint), arg0, arg1, arg2, arg3)
end

function variance(::Type{StatUtils}, arg0::Vector{jdouble})
    return jcall(StatUtils, "variance", jdouble, (Vector{jdouble},), arg0)
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

