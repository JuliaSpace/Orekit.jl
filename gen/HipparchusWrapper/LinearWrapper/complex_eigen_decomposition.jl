function ComplexEigenDecomposition(arg0::RealMatrix)
    return ComplexEigenDecomposition((RealMatrix,), arg0)
end

function get_d(obj::ComplexEigenDecomposition)
    return jcall(obj, "getD", FieldMatrix, ())
end

function get_determinant(obj::ComplexEigenDecomposition)
    return jcall(obj, "getDeterminant", jdouble, ())
end

function get_eigenvalues(obj::ComplexEigenDecomposition)
    return jcall(obj, "getEigenvalues", Vector{JComplex}, ())
end

function get_eigenvector(obj::ComplexEigenDecomposition, arg0::jint)
    return jcall(obj, "getEigenvector", FieldVector, (jint,), arg0)
end

function get_v(obj::ComplexEigenDecomposition)
    return jcall(obj, "getV", FieldMatrix, ())
end

function get_vt(obj::ComplexEigenDecomposition)
    return jcall(obj, "getVT", FieldMatrix, ())
end

function has_complex_eigenvalues(obj::ComplexEigenDecomposition)
    return jcall(obj, "hasComplexEigenvalues", jboolean, ())
end

