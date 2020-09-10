function value(obj::MultivariateJacobianFunction, arg0::RealVector)
    return jcall(obj, "value", Pair, (RealVector,), arg0)
end

