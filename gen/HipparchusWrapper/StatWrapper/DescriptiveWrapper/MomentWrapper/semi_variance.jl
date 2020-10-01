function SemiVariance()
    return SemiVariance(())
end

function SemiVariance(arg0::SemiVariance)
    return SemiVariance((SemiVariance,), arg0)
end

function SemiVariance(arg0::SemiVariance_Direction)
    return SemiVariance((SemiVariance_Direction,), arg0)
end

function SemiVariance(arg0::jboolean)
    return SemiVariance((jboolean,), arg0)
end

function SemiVariance(arg0::jboolean, arg1::SemiVariance_Direction)
    return SemiVariance((jboolean, SemiVariance_Direction), arg0, arg1)
end

function copy(obj::SemiVariance)
    return jcall(obj, "copy", SemiVariance, ())
end

function equals(obj::Object, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function evaluate(obj::AbstractUnivariateStatistic)
    return jcall(obj, "evaluate", jdouble, ())
end

function evaluate(obj::SemiVariance, arg0::Vector{jdouble}, arg1::SemiVariance_Direction)
    return jcall(obj, "evaluate", jdouble, (Vector{jdouble}, SemiVariance_Direction), arg0, arg1)
end

function evaluate(obj::SemiVariance, arg0::Vector{jdouble}, arg1::jdouble)
    return jcall(obj, "evaluate", jdouble, (Vector{jdouble}, jdouble), arg0, arg1)
end

function evaluate(obj::SemiVariance, arg0::Vector{jdouble}, arg1::jdouble, arg2::SemiVariance_Direction)
    return jcall(obj, "evaluate", jdouble, (Vector{jdouble}, jdouble, SemiVariance_Direction), arg0, arg1, arg2)
end

function evaluate(obj::SemiVariance, arg0::Vector{jdouble}, arg1::jdouble, arg2::SemiVariance_Direction, arg3::jboolean, arg4::jint, arg5::jint)
    return jcall(obj, "evaluate", jdouble, (Vector{jdouble}, jdouble, SemiVariance_Direction, jboolean, jint, jint), arg0, arg1, arg2, arg3, arg4, arg5)
end

function evaluate(obj::SemiVariance, arg0::Vector{jdouble}, arg1::jint, arg2::jint)
    return jcall(obj, "evaluate", jdouble, (Vector{jdouble}, jint, jint), arg0, arg1, arg2)
end

function get_data(obj::AbstractUnivariateStatistic)
    return jcall(obj, "getData", Vector{jdouble}, ())
end

function get_variance_direction(obj::SemiVariance)
    return jcall(obj, "getVarianceDirection", SemiVariance_Direction, ())
end

function hash_code(obj::Object)
    return jcall(obj, "hashCode", jint, ())
end

function is_bias_corrected(obj::SemiVariance)
    return jcall(obj, "isBiasCorrected", jboolean, ())
end

function set_data(obj::AbstractUnivariateStatistic, arg0::Vector{jdouble})
    return jcall(obj, "setData", void, (Vector{jdouble},), arg0)
end

function set_data(obj::AbstractUnivariateStatistic, arg0::Vector{jdouble}, arg1::jint, arg2::jint)
    return jcall(obj, "setData", void, (Vector{jdouble}, jint, jint), arg0, arg1, arg2)
end

function to_string(obj::Object)
    return jcall(obj, "toString", JString, ())
end

function with_bias_corrected(obj::SemiVariance, arg0::jboolean)
    return jcall(obj, "withBiasCorrected", SemiVariance, (jboolean,), arg0)
end

function with_variance_direction(obj::SemiVariance, arg0::SemiVariance_Direction)
    return jcall(obj, "withVarianceDirection", SemiVariance, (SemiVariance_Direction,), arg0)
end

