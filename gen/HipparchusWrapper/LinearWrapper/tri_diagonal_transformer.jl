function get_t(obj::TriDiagonalTransformer)
    return jcall(obj, "getT", RealMatrix, ())
end

function get_q(obj::TriDiagonalTransformer)
    return jcall(obj, "getQ", RealMatrix, ())
end

function get_qt(obj::TriDiagonalTransformer)
    return jcall(obj, "getQT", RealMatrix, ())
end

