function value(obj::MultivariateFunction, arg0::Vector{jdouble})
    return jcall(obj, "value", jdouble, (Vector{jdouble},), arg0)
end

