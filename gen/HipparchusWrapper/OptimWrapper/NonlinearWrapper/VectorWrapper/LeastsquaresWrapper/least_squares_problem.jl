function get_parameter_size(obj::LeastSquaresProblem)
    return jcall(obj, "getParameterSize", jint, ())
end

function evaluate(obj::LeastSquaresProblem, arg0::RealVector)
    return jcall(obj, "evaluate", LeastSquaresProblem_Evaluation, (RealVector,), arg0)
end

function get_start(obj::LeastSquaresProblem)
    return jcall(obj, "getStart", RealVector, ())
end

function get_observation_size(obj::LeastSquaresProblem)
    return jcall(obj, "getObservationSize", jint, ())
end

function get_evaluation_counter(obj::OptimizationProblem)
    return jcall(obj, "getEvaluationCounter", Incrementor, ())
end

function get_iteration_counter(obj::OptimizationProblem)
    return jcall(obj, "getIterationCounter", Incrementor, ())
end

function get_convergence_checker(obj::OptimizationProblem)
    return jcall(obj, "getConvergenceChecker", ConvergenceChecker, ())
end

