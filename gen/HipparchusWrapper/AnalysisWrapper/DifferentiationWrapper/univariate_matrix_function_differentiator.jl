function differentiate(obj::UnivariateMatrixFunctionDifferentiator, arg0::UnivariateMatrixFunction)
    return jcall(obj, "differentiate", UnivariateDifferentiableMatrixFunction, (UnivariateMatrixFunction,), arg0)
end

