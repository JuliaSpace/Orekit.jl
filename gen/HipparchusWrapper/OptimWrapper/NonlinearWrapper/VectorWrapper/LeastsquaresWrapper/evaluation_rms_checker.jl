function EvaluationRmsChecker(arg0::jdouble)
    return EvaluationRmsChecker((jdouble,), arg0)
end

function EvaluationRmsChecker(arg0::jdouble, arg1::jdouble)
    return EvaluationRmsChecker((jdouble, jdouble), arg0, arg1)
end

function converged(obj::EvaluationRmsChecker, arg0::jint, arg1::LeastSquaresProblem_Evaluation, arg2::LeastSquaresProblem_Evaluation)
    return jcall(obj, "converged", jboolean, (jint, LeastSquaresProblem_Evaluation, LeastSquaresProblem_Evaluation), arg0, arg1, arg2)
end

