function ObjectiveFunction(arg0::MultivariateFunction)
    return ObjectiveFunction((MultivariateFunction,), arg0)
end

function get_objective_function(obj::ObjectiveFunction)
    return jcall(obj, "getObjectiveFunction", MultivariateFunction, ())
end

