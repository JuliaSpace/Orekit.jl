function LUDecomposer(arg0::jdouble)
    return LUDecomposer((jdouble,), arg0)
end

function decompose(obj::LUDecomposer, arg0::RealMatrix)
    return jcall(obj, "decompose", DecompositionSolver, (RealMatrix,), arg0)
end

