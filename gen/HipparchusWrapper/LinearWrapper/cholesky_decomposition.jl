function CholeskyDecomposition(arg0::RealMatrix)
    return CholeskyDecomposition((RealMatrix,), arg0)
end

function CholeskyDecomposition(arg0::RealMatrix, arg1::jdouble, arg2::jdouble)
    return CholeskyDecomposition((RealMatrix, jdouble, jdouble), arg0, arg1, arg2)
end

function get_lt(obj::CholeskyDecomposition)
    return jcall(obj, "getLT", RealMatrix, ())
end

function get_l(obj::CholeskyDecomposition)
    return jcall(obj, "getL", RealMatrix, ())
end

function get_determinant(obj::CholeskyDecomposition)
    return jcall(obj, "getDeterminant", jdouble, ())
end

function get_solver(obj::CholeskyDecomposition)
    return jcall(obj, "getSolver", DecompositionSolver, ())
end

