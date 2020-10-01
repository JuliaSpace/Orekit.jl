function value(obj::MultivariateVectorFunction, arg0::Vector{jdouble})
    return jcall(obj, "value", Vector{jdouble}, (Vector{jdouble},), arg0)
end

