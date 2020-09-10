function MultivariateNormalDistribution(arg0::Vector{jdouble}, arg1::Vector{Vector{jdouble}})
    return MultivariateNormalDistribution((Vector{jdouble}, Vector{Vector{jdouble}}), arg0, arg1)
end

function MultivariateNormalDistribution(arg0::RandomGenerator, arg1::Vector{jdouble}, arg2::Vector{Vector{jdouble}})
    return MultivariateNormalDistribution((RandomGenerator, Vector{jdouble}, Vector{Vector{jdouble}}), arg0, arg1, arg2)
end

function density(obj::MultivariateNormalDistribution, arg0::Vector{jdouble})
    return jcall(obj, "density", jdouble, (Vector{jdouble},), arg0)
end

function get_covariances(obj::MultivariateNormalDistribution)
    return jcall(obj, "getCovariances", RealMatrix, ())
end

function get_means(obj::MultivariateNormalDistribution)
    return jcall(obj, "getMeans", Vector{jdouble}, ())
end

function get_standard_deviations(obj::MultivariateNormalDistribution)
    return jcall(obj, "getStandardDeviations", Vector{jdouble}, ())
end

function sample(obj::MultivariateNormalDistribution)
    return jcall(obj, "sample", Vector{jdouble}, ())
end

