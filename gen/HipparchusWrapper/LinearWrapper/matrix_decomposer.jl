function decompose(obj::MatrixDecomposer, arg0::RealMatrix)
    return jcall(obj, "decompose", DecompositionSolver, (RealMatrix,), arg0)
end

