function get_evaluation_counter(obj::OptimizationProblem)
    return jcall(obj, "getEvaluationCounter", Incrementor, ())
end

function get_iteration_counter(obj::OptimizationProblem)
    return jcall(obj, "getIterationCounter", Incrementor, ())
end

function get_convergence_checker(obj::OptimizationProblem)
    return jcall(obj, "getConvergenceChecker", ConvergenceChecker, ())
end

