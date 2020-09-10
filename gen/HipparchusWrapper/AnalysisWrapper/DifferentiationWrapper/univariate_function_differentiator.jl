function differentiate(obj::UnivariateFunctionDifferentiator, arg0::UnivariateFunction)
    return jcall(obj, "differentiate", UnivariateDifferentiableFunction, (UnivariateFunction,), arg0)
end

