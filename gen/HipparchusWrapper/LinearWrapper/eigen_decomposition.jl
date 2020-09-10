function EigenDecomposition(arg0::RealMatrix)
    return EigenDecomposition((RealMatrix,), arg0)
end

function EigenDecomposition(arg0::Vector{jdouble}, arg1::Vector{jdouble})
    return EigenDecomposition((Vector{jdouble}, Vector{jdouble}), arg0, arg1)
end

function get_d(obj::EigenDecomposition)
    return jcall(obj, "getD", RealMatrix, ())
end

function get_determinant(obj::EigenDecomposition)
    return jcall(obj, "getDeterminant", jdouble, ())
end

function get_eigenvector(obj::EigenDecomposition, arg0::jint)
    return jcall(obj, "getEigenvector", RealVector, (jint,), arg0)
end

function get_imag_eigenvalue(obj::EigenDecomposition, arg0::jint)
    return jcall(obj, "getImagEigenvalue", jdouble, (jint,), arg0)
end

function get_imag_eigenvalues(obj::EigenDecomposition)
    return jcall(obj, "getImagEigenvalues", Vector{jdouble}, ())
end

function get_real_eigenvalue(obj::EigenDecomposition, arg0::jint)
    return jcall(obj, "getRealEigenvalue", jdouble, (jint,), arg0)
end

function get_real_eigenvalues(obj::EigenDecomposition)
    return jcall(obj, "getRealEigenvalues", Vector{jdouble}, ())
end

function get_solver(obj::EigenDecomposition)
    return jcall(obj, "getSolver", DecompositionSolver, ())
end

function get_square_root(obj::EigenDecomposition)
    return jcall(obj, "getSquareRoot", RealMatrix, ())
end

function get_v(obj::EigenDecomposition)
    return jcall(obj, "getV", RealMatrix, ())
end

function get_vt(obj::EigenDecomposition)
    return jcall(obj, "getVT", RealMatrix, ())
end

function has_complex_eigenvalues(obj::EigenDecomposition)
    return jcall(obj, "hasComplexEigenvalues", jboolean, ())
end

