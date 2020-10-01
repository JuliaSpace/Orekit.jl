function LeastSquaresBuilder()
    return LeastSquaresBuilder(())
end

function build(obj::LeastSquaresBuilder)
    return jcall(obj, "build", LeastSquaresProblem, ())
end

function checker(obj::LeastSquaresBuilder, arg0::ConvergenceChecker)
    return jcall(obj, "checker", LeastSquaresBuilder, (ConvergenceChecker,), arg0)
end

function checker_pair(obj::LeastSquaresBuilder, arg0::ConvergenceChecker)
    return jcall(obj, "checkerPair", LeastSquaresBuilder, (ConvergenceChecker,), arg0)
end

function lazy_evaluation(obj::LeastSquaresBuilder, arg0::jboolean)
    return jcall(obj, "lazyEvaluation", LeastSquaresBuilder, (jboolean,), arg0)
end

function max_evaluations(obj::LeastSquaresBuilder, arg0::jint)
    return jcall(obj, "maxEvaluations", LeastSquaresBuilder, (jint,), arg0)
end

function max_iterations(obj::LeastSquaresBuilder, arg0::jint)
    return jcall(obj, "maxIterations", LeastSquaresBuilder, (jint,), arg0)
end

function model(obj::LeastSquaresBuilder, arg0::MultivariateJacobianFunction)
    return jcall(obj, "model", LeastSquaresBuilder, (MultivariateJacobianFunction,), arg0)
end

function model(obj::LeastSquaresBuilder, arg0::MultivariateVectorFunction, arg1::MultivariateMatrixFunction)
    return jcall(obj, "model", LeastSquaresBuilder, (MultivariateVectorFunction, MultivariateMatrixFunction), arg0, arg1)
end

function parameter_validator(obj::LeastSquaresBuilder, arg0::ParameterValidator)
    return jcall(obj, "parameterValidator", LeastSquaresBuilder, (ParameterValidator,), arg0)
end

function start(obj::LeastSquaresBuilder, arg0::RealVector)
    return jcall(obj, "start", LeastSquaresBuilder, (RealVector,), arg0)
end

function start(obj::LeastSquaresBuilder, arg0::Vector{jdouble})
    return jcall(obj, "start", LeastSquaresBuilder, (Vector{jdouble},), arg0)
end

function target(obj::LeastSquaresBuilder, arg0::RealVector)
    return jcall(obj, "target", LeastSquaresBuilder, (RealVector,), arg0)
end

function target(obj::LeastSquaresBuilder, arg0::Vector{jdouble})
    return jcall(obj, "target", LeastSquaresBuilder, (Vector{jdouble},), arg0)
end

function weight(obj::LeastSquaresBuilder, arg0::RealMatrix)
    return jcall(obj, "weight", LeastSquaresBuilder, (RealMatrix,), arg0)
end

