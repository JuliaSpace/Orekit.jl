function OrderedComplexEigenDecomposition(arg0::RealMatrix)
    return OrderedComplexEigenDecomposition((RealMatrix,), arg0)
end

function get_vt(obj::OrderedComplexEigenDecomposition)
    return jcall(obj, "getVT", FieldMatrix, ())
end

