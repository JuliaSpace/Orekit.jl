function value(obj::MultivariateDifferentiableVectorFunction, arg0::Vector{DerivativeStructure})
    return jcall(obj, "value", Vector{DerivativeStructure}, (Vector{DerivativeStructure},), arg0)
end

function value(obj::MultivariateVectorFunction, arg0::Vector{jdouble})
    return jcall(obj, "value", Vector{jdouble}, (Vector{jdouble},), arg0)
end

