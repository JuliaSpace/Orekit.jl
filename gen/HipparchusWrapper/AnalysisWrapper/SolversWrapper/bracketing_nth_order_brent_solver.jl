function BracketingNthOrderBrentSolver()
    return BracketingNthOrderBrentSolver(())
end

function BracketingNthOrderBrentSolver(arg0::jdouble, arg1::jdouble, arg2::jdouble, arg3::jint)
    return BracketingNthOrderBrentSolver((jdouble, jdouble, jdouble, jint), arg0, arg1, arg2, arg3)
end

function BracketingNthOrderBrentSolver(arg0::jdouble, arg1::jdouble, arg2::jint)
    return BracketingNthOrderBrentSolver((jdouble, jdouble, jint), arg0, arg1, arg2)
end

function BracketingNthOrderBrentSolver(arg0::jdouble, arg1::jint)
    return BracketingNthOrderBrentSolver((jdouble, jint), arg0, arg1)
end

function get_maximal_order(obj::BracketingNthOrderBrentSolver)
    return jcall(obj, "getMaximalOrder", jint, ())
end

function solve(obj::BracketingNthOrderBrentSolver, arg0::jint, arg1::UnivariateFunction, arg2::jdouble, arg3::jdouble, arg4::AllowedSolution)
    return jcall(obj, "solve", jdouble, (jint, UnivariateFunction, jdouble, jdouble, AllowedSolution), arg0, arg1, arg2, arg3, arg4)
end

function solve(obj::BracketingNthOrderBrentSolver, arg0::jint, arg1::UnivariateFunction, arg2::jdouble, arg3::jdouble, arg4::jdouble, arg5::AllowedSolution)
    return jcall(obj, "solve", jdouble, (jint, UnivariateFunction, jdouble, jdouble, jdouble, AllowedSolution), arg0, arg1, arg2, arg3, arg4, arg5)
end

function solve_interval(obj::BracketingNthOrderBrentSolver, arg0::jint, arg1::UnivariateFunction, arg2::jdouble, arg3::jdouble, arg4::jdouble)
    return jcall(obj, "solveInterval", BracketedUnivariateSolver_Interval, (jint, UnivariateFunction, jdouble, jdouble, jdouble), arg0, arg1, arg2, arg3, arg4)
end

