function LUDecomposition(arg0::RealMatrix)
    return LUDecomposition((RealMatrix,), arg0)
end

function LUDecomposition(arg0::RealMatrix, arg1::jdouble)
    return LUDecomposition((RealMatrix, jdouble), arg0, arg1)
end

function get_determinant(obj::LUDecomposition)
    return jcall(obj, "getDeterminant", jdouble, ())
end

function get_l(obj::LUDecomposition)
    return jcall(obj, "getL", RealMatrix, ())
end

function get_p(obj::LUDecomposition)
    return jcall(obj, "getP", RealMatrix, ())
end

function get_pivot(obj::LUDecomposition)
    return jcall(obj, "getPivot", Vector{jint}, ())
end

function get_solver(obj::LUDecomposition)
    return jcall(obj, "getSolver", DecompositionSolver, ())
end

function get_u(obj::LUDecomposition)
    return jcall(obj, "getU", RealMatrix, ())
end

