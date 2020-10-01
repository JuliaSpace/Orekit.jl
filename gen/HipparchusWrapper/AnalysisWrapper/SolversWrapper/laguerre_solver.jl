function LaguerreSolver()
    return LaguerreSolver(())
end

function LaguerreSolver(arg0::jdouble)
    return LaguerreSolver((jdouble,), arg0)
end

function LaguerreSolver(arg0::jdouble, arg1::jdouble)
    return LaguerreSolver((jdouble, jdouble), arg0, arg1)
end

function LaguerreSolver(arg0::jdouble, arg1::jdouble, arg2::jdouble)
    return LaguerreSolver((jdouble, jdouble, jdouble), arg0, arg1, arg2)
end

function do_solve(obj::LaguerreSolver)
    return jcall(obj, "doSolve", jdouble, ())
end

function solve_all_complex(obj::LaguerreSolver, arg0::Vector{jdouble}, arg1::jdouble)
    return jcall(obj, "solveAllComplex", Vector{JComplex}, (Vector{jdouble}, jdouble), arg0, arg1)
end

function solve_complex(obj::LaguerreSolver, arg0::Vector{jdouble}, arg1::jdouble)
    return jcall(obj, "solveComplex", JComplex, (Vector{jdouble}, jdouble), arg0, arg1)
end

