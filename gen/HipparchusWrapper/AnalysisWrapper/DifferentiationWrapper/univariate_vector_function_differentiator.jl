function differentiate(obj::UnivariateVectorFunctionDifferentiator, arg0::UnivariateVectorFunction)
    return jcall(obj, "differentiate", UnivariateDifferentiableVectorFunction, (UnivariateVectorFunction,), arg0)
end

