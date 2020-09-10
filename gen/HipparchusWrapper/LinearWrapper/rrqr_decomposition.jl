function RRQRDecomposition(arg0::RealMatrix)
    return RRQRDecomposition((RealMatrix,), arg0)
end

function RRQRDecomposition(arg0::RealMatrix, arg1::jdouble)
    return RRQRDecomposition((RealMatrix, jdouble), arg0, arg1)
end

function get_p(obj::RRQRDecomposition)
    return jcall(obj, "getP", RealMatrix, ())
end

function get_rank(obj::RRQRDecomposition, arg0::jdouble)
    return jcall(obj, "getRank", jint, (jdouble,), arg0)
end

function get_solver(obj::RRQRDecomposition)
    return jcall(obj, "getSolver", DecompositionSolver, ())
end

