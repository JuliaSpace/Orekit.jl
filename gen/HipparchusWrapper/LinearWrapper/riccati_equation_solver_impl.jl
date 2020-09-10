function RiccatiEquationSolverImpl(arg0::RealMatrix, arg1::RealMatrix, arg2::RealMatrix, arg3::RealMatrix)
    return RiccatiEquationSolverImpl((RealMatrix, RealMatrix, RealMatrix, RealMatrix), arg0, arg1, arg2, arg3)
end

function get_k(obj::RiccatiEquationSolverImpl)
    return jcall(obj, "getK", RealMatrix, ())
end

function get_p(obj::RiccatiEquationSolverImpl)
    return jcall(obj, "getP", RealMatrix, ())
end

