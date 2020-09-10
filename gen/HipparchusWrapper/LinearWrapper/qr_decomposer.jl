function QRDecomposer(arg0::jdouble)
    return QRDecomposer((jdouble,), arg0)
end

function decompose(obj::QRDecomposer, arg0::RealMatrix)
    return jcall(obj, "decompose", DecompositionSolver, (RealMatrix,), arg0)
end

