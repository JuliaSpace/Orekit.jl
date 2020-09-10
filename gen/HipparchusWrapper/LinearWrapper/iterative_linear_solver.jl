function IterativeLinearSolver(arg0::jint)
    return IterativeLinearSolver((jint,), arg0)
end

function IterativeLinearSolver(arg0::IterationManager)
    return IterativeLinearSolver((IterationManager,), arg0)
end

function solve(obj::IterativeLinearSolver, arg0::RealLinearOperator, arg1::RealVector)
    return jcall(obj, "solve", RealVector, (RealLinearOperator, RealVector), arg0, arg1)
end

function solve(obj::IterativeLinearSolver, arg0::RealLinearOperator, arg1::RealVector, arg2::RealVector)
    return jcall(obj, "solve", RealVector, (RealLinearOperator, RealVector, RealVector), arg0, arg1, arg2)
end

function solve_in_place(obj::IterativeLinearSolver, arg0::RealLinearOperator, arg1::RealVector, arg2::RealVector)
    return jcall(obj, "solveInPlace", RealVector, (RealLinearOperator, RealVector, RealVector), arg0, arg1, arg2)
end

