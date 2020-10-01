function LevenbergMarquardtOptimizer()
    return LevenbergMarquardtOptimizer(())
end

function LevenbergMarquardtOptimizer(arg0::jdouble, arg1::jdouble, arg2::jdouble, arg3::jdouble, arg4::jdouble)
    return LevenbergMarquardtOptimizer((jdouble, jdouble, jdouble, jdouble, jdouble), arg0, arg1, arg2, arg3, arg4)
end

function get_cost_relative_tolerance(obj::LevenbergMarquardtOptimizer)
    return jcall(obj, "getCostRelativeTolerance", jdouble, ())
end

function get_initial_step_bound_factor(obj::LevenbergMarquardtOptimizer)
    return jcall(obj, "getInitialStepBoundFactor", jdouble, ())
end

function get_ortho_tolerance(obj::LevenbergMarquardtOptimizer)
    return jcall(obj, "getOrthoTolerance", jdouble, ())
end

function get_parameter_relative_tolerance(obj::LevenbergMarquardtOptimizer)
    return jcall(obj, "getParameterRelativeTolerance", jdouble, ())
end

function get_ranking_threshold(obj::LevenbergMarquardtOptimizer)
    return jcall(obj, "getRankingThreshold", jdouble, ())
end

function optimize(obj::LevenbergMarquardtOptimizer, arg0::LeastSquaresProblem)
    return jcall(obj, "optimize", LeastSquaresOptimizer_Optimum, (LeastSquaresProblem,), arg0)
end

function with_cost_relative_tolerance(obj::LevenbergMarquardtOptimizer, arg0::jdouble)
    return jcall(obj, "withCostRelativeTolerance", LevenbergMarquardtOptimizer, (jdouble,), arg0)
end

function with_initial_step_bound_factor(obj::LevenbergMarquardtOptimizer, arg0::jdouble)
    return jcall(obj, "withInitialStepBoundFactor", LevenbergMarquardtOptimizer, (jdouble,), arg0)
end

function with_ortho_tolerance(obj::LevenbergMarquardtOptimizer, arg0::jdouble)
    return jcall(obj, "withOrthoTolerance", LevenbergMarquardtOptimizer, (jdouble,), arg0)
end

function with_parameter_relative_tolerance(obj::LevenbergMarquardtOptimizer, arg0::jdouble)
    return jcall(obj, "withParameterRelativeTolerance", LevenbergMarquardtOptimizer, (jdouble,), arg0)
end

function with_ranking_threshold(obj::LevenbergMarquardtOptimizer, arg0::jdouble)
    return jcall(obj, "withRankingThreshold", LevenbergMarquardtOptimizer, (jdouble,), arg0)
end

