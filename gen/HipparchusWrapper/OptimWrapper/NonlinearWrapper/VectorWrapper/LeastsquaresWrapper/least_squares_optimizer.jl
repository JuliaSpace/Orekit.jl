function optimize(obj::LeastSquaresOptimizer, arg0::LeastSquaresProblem)
    return jcall(obj, "optimize", LeastSquaresOptimizer_Optimum, (LeastSquaresProblem,), arg0)
end

