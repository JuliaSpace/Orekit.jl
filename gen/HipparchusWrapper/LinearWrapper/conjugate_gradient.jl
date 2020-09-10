function ConjugateGradient(arg0::IterationManager, arg1::jdouble, arg2::jboolean)
    return ConjugateGradient((IterationManager, jdouble, jboolean), arg0, arg1, arg2)
end

function ConjugateGradient(arg0::jint, arg1::jdouble, arg2::jboolean)
    return ConjugateGradient((jint, jdouble, jboolean), arg0, arg1, arg2)
end

function get_iteration_manager(obj::IterativeLinearSolver)
    return jcall(obj, "getIterationManager", IterationManager, ())
end

function should_check(obj::ConjugateGradient)
    return jcall(obj, "shouldCheck", jboolean, ())
end

function solve(obj::PreconditionedIterativeLinearSolver, arg0::RealLinearOperator, arg1::RealLinearOperator, arg2::RealVector)
    return jcall(obj, "solve", RealVector, (RealLinearOperator, RealLinearOperator, RealVector), arg0, arg1, arg2)
end

function solve(obj::PreconditionedIterativeLinearSolver, arg0::RealLinearOperator, arg1::RealLinearOperator, arg2::RealVector, arg3::RealVector)
    return jcall(obj, "solve", RealVector, (RealLinearOperator, RealLinearOperator, RealVector, RealVector), arg0, arg1, arg2, arg3)
end

function solve(obj::PreconditionedIterativeLinearSolver, arg0::RealLinearOperator, arg1::RealVector)
    return jcall(obj, "solve", RealVector, (RealLinearOperator, RealVector), arg0, arg1)
end

function solve(obj::PreconditionedIterativeLinearSolver, arg0::RealLinearOperator, arg1::RealVector, arg2::RealVector)
    return jcall(obj, "solve", RealVector, (RealLinearOperator, RealVector, RealVector), arg0, arg1, arg2)
end

function solve_in_place(obj::ConjugateGradient, arg0::RealLinearOperator, arg1::RealLinearOperator, arg2::RealVector, arg3::RealVector)
    return jcall(obj, "solveInPlace", RealVector, (RealLinearOperator, RealLinearOperator, RealVector, RealVector), arg0, arg1, arg2, arg3)
end

function solve_in_place(obj::PreconditionedIterativeLinearSolver, arg0::RealLinearOperator, arg1::RealVector, arg2::RealVector)
    return jcall(obj, "solveInPlace", RealVector, (RealLinearOperator, RealVector, RealVector), arg0, arg1, arg2)
end

