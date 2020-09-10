function value(obj::MultivariateMatrixFunction, arg0::Vector{jdouble})
    return jcall(obj, "value", Vector{Vector{jdouble}}, (Vector{jdouble},), arg0)
end

