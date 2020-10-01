function GaussNewtonOptimizer()
    return GaussNewtonOptimizer(())
end

function GaussNewtonOptimizer(arg0::MatrixDecomposer, arg1::jboolean)
    return GaussNewtonOptimizer((MatrixDecomposer, jboolean), arg0, arg1)
end

function get_decomposer(obj::GaussNewtonOptimizer)
    return jcall(obj, "getDecomposer", MatrixDecomposer, ())
end

function is_form_normal_equations(obj::GaussNewtonOptimizer)
    return jcall(obj, "isFormNormalEquations", jboolean, ())
end

function optimize(obj::GaussNewtonOptimizer, arg0::LeastSquaresProblem)
    return jcall(obj, "optimize", LeastSquaresOptimizer_Optimum, (LeastSquaresProblem,), arg0)
end

function to_string(obj::GaussNewtonOptimizer)
    return jcall(obj, "toString", JString, ())
end

function with_decomposer(obj::GaussNewtonOptimizer, arg0::MatrixDecomposer)
    return jcall(obj, "withDecomposer", GaussNewtonOptimizer, (MatrixDecomposer,), arg0)
end

function with_form_normal_equations(obj::GaussNewtonOptimizer, arg0::jboolean)
    return jcall(obj, "withFormNormalEquations", GaussNewtonOptimizer, (jboolean,), arg0)
end

