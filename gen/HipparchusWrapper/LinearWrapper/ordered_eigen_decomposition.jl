function OrderedEigenDecomposition(arg0::RealMatrix)
    return OrderedEigenDecomposition((RealMatrix,), arg0)
end

function get_vt(obj::OrderedEigenDecomposition)
    return jcall(obj, "getVT", RealMatrix, ())
end

