function FieldLUDecomposition(arg0::FieldMatrix)
    return FieldLUDecomposition((FieldMatrix,), arg0)
end

function get_pivot(obj::FieldLUDecomposition)
    return jcall(obj, "getPivot", Vector{jint}, ())
end

function get_u(obj::FieldLUDecomposition)
    return jcall(obj, "getU", FieldMatrix, ())
end

function get_p(obj::FieldLUDecomposition)
    return jcall(obj, "getP", FieldMatrix, ())
end

function get_l(obj::FieldLUDecomposition)
    return jcall(obj, "getL", FieldMatrix, ())
end

function get_determinant(obj::FieldLUDecomposition)
    return jcall(obj, "getDeterminant", FieldElement, ())
end

function get_solver(obj::FieldLUDecomposition)
    return jcall(obj, "getSolver", FieldDecompositionSolver, ())
end

