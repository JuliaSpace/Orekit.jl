function MultivariateNormalMixtureExpectationMaximization(arg0::Vector{Vector{jdouble}})
    return MultivariateNormalMixtureExpectationMaximization((Vector{Vector{jdouble}},), arg0)
end

function estimate(::Type{MultivariateNormalMixtureExpectationMaximization}, arg0::Vector{Vector{jdouble}}, arg1::jint)
    return jcall(MultivariateNormalMixtureExpectationMaximization, "estimate", MixtureMultivariateNormalDistribution, (Vector{Vector{jdouble}}, jint), arg0, arg1)
end

function fit(obj::MultivariateNormalMixtureExpectationMaximization, arg0::MixtureMultivariateNormalDistribution)
    return jcall(obj, "fit", void, (MixtureMultivariateNormalDistribution,), arg0)
end

function fit(obj::MultivariateNormalMixtureExpectationMaximization, arg0::MixtureMultivariateNormalDistribution, arg1::jint, arg2::jdouble)
    return jcall(obj, "fit", void, (MixtureMultivariateNormalDistribution, jint, jdouble), arg0, arg1, arg2)
end

function get_log_likelihood(obj::MultivariateNormalMixtureExpectationMaximization)
    return jcall(obj, "getLogLikelihood", jdouble, ())
end

function get_fitted_model(obj::MultivariateNormalMixtureExpectationMaximization)
    return jcall(obj, "getFittedModel", MixtureMultivariateNormalDistribution, ())
end

