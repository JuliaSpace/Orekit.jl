function UnivariateObjectiveFunction(arg0::UnivariateFunction)
    return UnivariateObjectiveFunction((UnivariateFunction,), arg0)
end

function get_objective_function(obj::UnivariateObjectiveFunction)
    return jcall(obj, "getObjectiveFunction", UnivariateFunction, ())
end

