function get_k(obj::RiccatiEquationSolver)
    return jcall(obj, "getK", RealMatrix, ())
end

function get_p(obj::RiccatiEquationSolver)
    return jcall(obj, "getP", RealMatrix, ())
end

