function RectangularCholeskyDecomposition(arg0::RealMatrix)
    return RectangularCholeskyDecomposition((RealMatrix,), arg0)
end

function RectangularCholeskyDecomposition(arg0::RealMatrix, arg1::jdouble)
    return RectangularCholeskyDecomposition((RealMatrix, jdouble), arg0, arg1)
end

function get_rank(obj::RectangularCholeskyDecomposition)
    return jcall(obj, "getRank", jint, ())
end

function get_root_matrix(obj::RectangularCholeskyDecomposition)
    return jcall(obj, "getRootMatrix", RealMatrix, ())
end

