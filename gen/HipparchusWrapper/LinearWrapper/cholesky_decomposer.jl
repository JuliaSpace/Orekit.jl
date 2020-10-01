function CholeskyDecomposer(arg0::jdouble, arg1::jdouble)
    return CholeskyDecomposer((jdouble, jdouble), arg0, arg1)
end

function decompose(obj::CholeskyDecomposer, arg0::RealMatrix)
    return jcall(obj, "decompose", DecompositionSolver, (RealMatrix,), arg0)
end

