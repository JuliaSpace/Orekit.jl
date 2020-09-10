function is_non_singular(obj::FieldDecompositionSolver)
    return jcall(obj, "isNonSingular", jboolean, ())
end

function get_inverse(obj::FieldDecompositionSolver)
    return jcall(obj, "getInverse", FieldMatrix, ())
end

function solve(obj::FieldDecompositionSolver, arg0::FieldMatrix)
    return jcall(obj, "solve", FieldMatrix, (FieldMatrix,), arg0)
end

function solve(obj::FieldDecompositionSolver, arg0::FieldVector)
    return jcall(obj, "solve", FieldVector, (FieldVector,), arg0)
end

