function solve_interval(obj::BracketedUnivariateSolver, arg0::jint, arg1::UnivariateFunction, arg2::jdouble, arg3::jdouble, arg4::jdouble)
    return jcall(obj, "solveInterval", BracketedUnivariateSolver_Interval, (jint, UnivariateFunction, jdouble, jdouble, jdouble), arg0, arg1, arg2, arg3, arg4)
end

function solve(obj::BracketedUnivariateSolver, arg0::jint, arg1::UnivariateFunction, arg2::jdouble, arg3::jdouble, arg4::jdouble, arg5::AllowedSolution)
    return jcall(obj, "solve", jdouble, (jint, UnivariateFunction, jdouble, jdouble, jdouble, AllowedSolution), arg0, arg1, arg2, arg3, arg4, arg5)
end

function solve(obj::BracketedUnivariateSolver, arg0::jint, arg1::UnivariateFunction, arg2::jdouble, arg3::jdouble, arg4::AllowedSolution)
    return jcall(obj, "solve", jdouble, (jint, UnivariateFunction, jdouble, jdouble, AllowedSolution), arg0, arg1, arg2, arg3, arg4)
end

