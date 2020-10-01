function FieldQRDecomposition(arg0::FieldMatrix)
    return FieldQRDecomposition((FieldMatrix,), arg0)
end

function FieldQRDecomposition(arg0::FieldMatrix, arg1::RealFieldElement)
    return FieldQRDecomposition((FieldMatrix, RealFieldElement), arg0, arg1)
end

function get_h(obj::FieldQRDecomposition)
    return jcall(obj, "getH", FieldMatrix, ())
end

function get_q(obj::FieldQRDecomposition)
    return jcall(obj, "getQ", FieldMatrix, ())
end

function get_qt(obj::FieldQRDecomposition)
    return jcall(obj, "getQT", FieldMatrix, ())
end

function get_r(obj::FieldQRDecomposition)
    return jcall(obj, "getR", FieldMatrix, ())
end

function get_solver(obj::FieldQRDecomposition)
    return jcall(obj, "getSolver", FieldDecompositionSolver, ())
end

