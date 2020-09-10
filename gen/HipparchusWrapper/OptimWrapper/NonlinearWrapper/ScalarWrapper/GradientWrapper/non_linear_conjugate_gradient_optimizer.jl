function NonLinearConjugateGradientOptimizer(arg0::NonLinearConjugateGradientOptimizer_Formula, arg1::ConvergenceChecker, arg2::jdouble, arg3::jdouble, arg4::jdouble, arg5::Preconditioner)
    return NonLinearConjugateGradientOptimizer((NonLinearConjugateGradientOptimizer_Formula, ConvergenceChecker, jdouble, jdouble, jdouble, Preconditioner), arg0, arg1, arg2, arg3, arg4, arg5)
end

function NonLinearConjugateGradientOptimizer(arg0::NonLinearConjugateGradientOptimizer_Formula, arg1::ConvergenceChecker, arg2::jdouble, arg3::jdouble, arg4::jdouble)
    return NonLinearConjugateGradientOptimizer((NonLinearConjugateGradientOptimizer_Formula, ConvergenceChecker, jdouble, jdouble, jdouble), arg0, arg1, arg2, arg3, arg4)
end

function NonLinearConjugateGradientOptimizer(arg0::NonLinearConjugateGradientOptimizer_Formula, arg1::ConvergenceChecker)
    return NonLinearConjugateGradientOptimizer((NonLinearConjugateGradientOptimizer_Formula, ConvergenceChecker), arg0, arg1)
end

function optimize(obj::NonLinearConjugateGradientOptimizer, arg0::Vector{OptimizationData})
    return jcall(obj, "optimize", PointValuePair, (Vector{OptimizationData},), arg0)
end

function get_goal_type(obj::MultivariateOptimizer)
    return jcall(obj, "getGoalType", GoalType, ())
end

function compute_objective_value(obj::MultivariateOptimizer, arg0::Vector{jdouble})
    return jcall(obj, "computeObjectiveValue", jdouble, (Vector{jdouble},), arg0)
end

function get_lower_bound(obj::BaseMultivariateOptimizer)
    return jcall(obj, "getLowerBound", Vector{jdouble}, ())
end

function get_upper_bound(obj::BaseMultivariateOptimizer)
    return jcall(obj, "getUpperBound", Vector{jdouble}, ())
end

function get_start_point(obj::BaseMultivariateOptimizer)
    return jcall(obj, "getStartPoint", Vector{jdouble}, ())
end

function optimize(obj::BaseOptimizer)
    return jcall(obj, "optimize", Object, ())
end

function get_max_evaluations(obj::BaseOptimizer)
    return jcall(obj, "getMaxEvaluations", jint, ())
end

function get_evaluations(obj::BaseOptimizer)
    return jcall(obj, "getEvaluations", jint, ())
end

function get_iterations(obj::BaseOptimizer)
    return jcall(obj, "getIterations", jint, ())
end

function get_max_iterations(obj::BaseOptimizer)
    return jcall(obj, "getMaxIterations", jint, ())
end

function get_convergence_checker(obj::BaseOptimizer)
    return jcall(obj, "getConvergenceChecker", ConvergenceChecker, ())
end

function wait(obj::Object, arg0::jlong, arg1::jint)
    return jcall(obj, "wait", void, (jlong, jint), arg0, arg1)
end

function wait(obj::Object)
    return jcall(obj, "wait", void, ())
end

function wait(obj::Object, arg0::jlong)
    return jcall(obj, "wait", void, (jlong,), arg0)
end

function equals(obj::Object, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function to_string(obj::Object)
    return jcall(obj, "toString", JString, ())
end

function hash_code(obj::Object)
    return jcall(obj, "hashCode", jint, ())
end

function get_class(obj::Object)
    return jcall(obj, "getClass", Class, ())
end

function notify(obj::Object)
    return jcall(obj, "notify", void, ())
end

function notify_all(obj::Object)
    return jcall(obj, "notifyAll", void, ())
end

