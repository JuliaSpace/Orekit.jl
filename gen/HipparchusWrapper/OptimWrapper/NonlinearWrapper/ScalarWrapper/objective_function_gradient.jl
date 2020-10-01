function ObjectiveFunctionGradient(arg0::MultivariateVectorFunction)
    return ObjectiveFunctionGradient((MultivariateVectorFunction,), arg0)
end

function get_objective_function_gradient(obj::ObjectiveFunctionGradient)
    return jcall(obj, "getObjectiveFunctionGradient", MultivariateVectorFunction, ())
end

