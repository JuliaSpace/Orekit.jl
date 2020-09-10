function LeastSquaresAdapter(arg0::LeastSquaresProblem)
    return LeastSquaresAdapter((LeastSquaresProblem,), arg0)
end

function evaluate(obj::LeastSquaresAdapter, arg0::RealVector)
    return jcall(obj, "evaluate", LeastSquaresProblem_Evaluation, (RealVector,), arg0)
end

function get_convergence_checker(obj::LeastSquaresAdapter)
    return jcall(obj, "getConvergenceChecker", ConvergenceChecker, ())
end

function get_evaluation_counter(obj::LeastSquaresAdapter)
    return jcall(obj, "getEvaluationCounter", Incrementor, ())
end

function get_iteration_counter(obj::LeastSquaresAdapter)
    return jcall(obj, "getIterationCounter", Incrementor, ())
end

function get_observation_size(obj::LeastSquaresAdapter)
    return jcall(obj, "getObservationSize", jint, ())
end

function get_parameter_size(obj::LeastSquaresAdapter)
    return jcall(obj, "getParameterSize", jint, ())
end

function get_start(obj::LeastSquaresAdapter)
    return jcall(obj, "getStart", RealVector, ())
end

