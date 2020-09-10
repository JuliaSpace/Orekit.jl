function PreconditionedIterativeLinearSolver(arg0::jint)
    return PreconditionedIterativeLinearSolver((jint,), arg0)
end

function PreconditionedIterativeLinearSolver(arg0::IterationManager)
    return PreconditionedIterativeLinearSolver((IterationManager,), arg0)
end

function solve_in_place(obj::PreconditionedIterativeLinearSolver, arg0::RealLinearOperator, arg1::RealLinearOperator, arg2::RealVector, arg3::RealVector)
    return jcall(obj, "solveInPlace", RealVector, (RealLinearOperator, RealLinearOperator, RealVector, RealVector), arg0, arg1, arg2, arg3)
end

