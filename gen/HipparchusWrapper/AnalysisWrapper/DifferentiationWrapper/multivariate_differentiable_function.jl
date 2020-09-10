function value(obj::MultivariateDifferentiableFunction, arg0::Vector{DerivativeStructure})
    return jcall(obj, "value", DerivativeStructure, (Vector{DerivativeStructure},), arg0)
end

function value(obj::MultivariateFunction, arg0::Vector{jdouble})
    return jcall(obj, "value", jdouble, (Vector{jdouble},), arg0)
end

