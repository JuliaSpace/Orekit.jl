function QRDecomposition(arg0::RealMatrix)
    return QRDecomposition((RealMatrix,), arg0)
end

function QRDecomposition(arg0::RealMatrix, arg1::jdouble)
    return QRDecomposition((RealMatrix, jdouble), arg0, arg1)
end

function get_h(obj::QRDecomposition)
    return jcall(obj, "getH", RealMatrix, ())
end

function get_q(obj::QRDecomposition)
    return jcall(obj, "getQ", RealMatrix, ())
end

function get_solver(obj::QRDecomposition)
    return jcall(obj, "getSolver", DecompositionSolver, ())
end

function get_r(obj::QRDecomposition)
    return jcall(obj, "getR", RealMatrix, ())
end

function get_qt(obj::QRDecomposition)
    return jcall(obj, "getQT", RealMatrix, ())
end

