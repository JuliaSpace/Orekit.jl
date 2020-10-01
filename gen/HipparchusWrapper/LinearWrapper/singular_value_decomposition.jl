function SingularValueDecomposition(arg0::RealMatrix)
    return SingularValueDecomposition((RealMatrix,), arg0)
end

function get_condition_number(obj::SingularValueDecomposition)
    return jcall(obj, "getConditionNumber", jdouble, ())
end

function get_covariance(obj::SingularValueDecomposition, arg0::jdouble)
    return jcall(obj, "getCovariance", RealMatrix, (jdouble,), arg0)
end

function get_inverse_condition_number(obj::SingularValueDecomposition)
    return jcall(obj, "getInverseConditionNumber", jdouble, ())
end

function get_norm(obj::SingularValueDecomposition)
    return jcall(obj, "getNorm", jdouble, ())
end

function get_rank(obj::SingularValueDecomposition)
    return jcall(obj, "getRank", jint, ())
end

function get_s(obj::SingularValueDecomposition)
    return jcall(obj, "getS", RealMatrix, ())
end

function get_singular_values(obj::SingularValueDecomposition)
    return jcall(obj, "getSingularValues", Vector{jdouble}, ())
end

function get_solver(obj::SingularValueDecomposition)
    return jcall(obj, "getSolver", DecompositionSolver, ())
end

function get_u(obj::SingularValueDecomposition)
    return jcall(obj, "getU", RealMatrix, ())
end

function get_ut(obj::SingularValueDecomposition)
    return jcall(obj, "getUT", RealMatrix, ())
end

function get_v(obj::SingularValueDecomposition)
    return jcall(obj, "getV", RealMatrix, ())
end

function get_vt(obj::SingularValueDecomposition)
    return jcall(obj, "getVT", RealMatrix, ())
end

