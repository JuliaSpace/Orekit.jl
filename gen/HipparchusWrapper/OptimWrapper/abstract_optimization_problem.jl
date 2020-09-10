function get_evaluation_counter(obj::AbstractOptimizationProblem)
    return jcall(obj, "getEvaluationCounter", Incrementor, ())
end

function get_iteration_counter(obj::AbstractOptimizationProblem)
    return jcall(obj, "getIterationCounter", Incrementor, ())
end

function get_convergence_checker(obj::AbstractOptimizationProblem)
    return jcall(obj, "getConvergenceChecker", ConvergenceChecker, ())
end

