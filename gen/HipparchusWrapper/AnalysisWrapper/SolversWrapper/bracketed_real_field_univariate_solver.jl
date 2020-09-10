function get_max_evaluations(obj::BracketedRealFieldUnivariateSolver)
    return jcall(obj, "getMaxEvaluations", jint, ())
end

function get_evaluations(obj::BracketedRealFieldUnivariateSolver)
    return jcall(obj, "getEvaluations", jint, ())
end

function get_relative_accuracy(obj::BracketedRealFieldUnivariateSolver)
    return jcall(obj, "getRelativeAccuracy", RealFieldElement, ())
end

function get_absolute_accuracy(obj::BracketedRealFieldUnivariateSolver)
    return jcall(obj, "getAbsoluteAccuracy", RealFieldElement, ())
end

function get_function_value_accuracy(obj::BracketedRealFieldUnivariateSolver)
    return jcall(obj, "getFunctionValueAccuracy", RealFieldElement, ())
end

function solve_interval(obj::BracketedRealFieldUnivariateSolver, arg0::jint, arg1::RealFieldUnivariateFunction, arg2::RealFieldElement, arg3::RealFieldElement, arg4::RealFieldElement)
    return jcall(obj, "solveInterval", BracketedRealFieldUnivariateSolver_Interval, (jint, RealFieldUnivariateFunction, RealFieldElement, RealFieldElement, RealFieldElement), arg0, arg1, arg2, arg3, arg4)
end

function solve_interval(obj::BracketedRealFieldUnivariateSolver, arg0::jint, arg1::RealFieldUnivariateFunction, arg2::RealFieldElement, arg3::RealFieldElement)
    return jcall(obj, "solveInterval", BracketedRealFieldUnivariateSolver_Interval, (jint, RealFieldUnivariateFunction, RealFieldElement, RealFieldElement), arg0, arg1, arg2, arg3)
end

function solve(obj::BracketedRealFieldUnivariateSolver, arg0::jint, arg1::RealFieldUnivariateFunction, arg2::RealFieldElement, arg3::RealFieldElement, arg4::RealFieldElement, arg5::AllowedSolution)
    return jcall(obj, "solve", RealFieldElement, (jint, RealFieldUnivariateFunction, RealFieldElement, RealFieldElement, RealFieldElement, AllowedSolution), arg0, arg1, arg2, arg3, arg4, arg5)
end

function solve(obj::BracketedRealFieldUnivariateSolver, arg0::jint, arg1::RealFieldUnivariateFunction, arg2::RealFieldElement, arg3::RealFieldElement, arg4::AllowedSolution)
    return jcall(obj, "solve", RealFieldElement, (jint, RealFieldUnivariateFunction, RealFieldElement, RealFieldElement, AllowedSolution), arg0, arg1, arg2, arg3, arg4)
end

