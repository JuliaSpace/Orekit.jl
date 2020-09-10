function is_non_singular(obj::DecompositionSolver)
    return jcall(obj, "isNonSingular", jboolean, ())
end

function get_inverse(obj::DecompositionSolver)
    return jcall(obj, "getInverse", RealMatrix, ())
end

function solve(obj::DecompositionSolver, arg0::RealMatrix)
    return jcall(obj, "solve", RealMatrix, (RealMatrix,), arg0)
end

function solve(obj::DecompositionSolver, arg0::RealVector)
    return jcall(obj, "solve", RealVector, (RealVector,), arg0)
end

