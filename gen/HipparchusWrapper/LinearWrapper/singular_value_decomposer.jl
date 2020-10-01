function SingularValueDecomposer()
    return SingularValueDecomposer(())
end

function decompose(obj::SingularValueDecomposer, arg0::RealMatrix)
    return jcall(obj, "decompose", DecompositionSolver, (RealMatrix,), arg0)
end

