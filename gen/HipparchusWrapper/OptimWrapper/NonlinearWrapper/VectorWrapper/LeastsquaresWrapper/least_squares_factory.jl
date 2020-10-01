function count_evaluations(::Type{LeastSquaresFactory}, arg0::LeastSquaresProblem, arg1::Incrementor)
    return jcall(LeastSquaresFactory, "countEvaluations", LeastSquaresProblem, (LeastSquaresProblem, Incrementor), arg0, arg1)
end

function create(::Type{LeastSquaresFactory}, arg0::MultivariateJacobianFunction, arg1::RealVector, arg2::RealVector, arg3::ConvergenceChecker, arg4::jint, arg5::jint)
    return jcall(LeastSquaresFactory, "create", LeastSquaresProblem, (MultivariateJacobianFunction, RealVector, RealVector, ConvergenceChecker, jint, jint), arg0, arg1, arg2, arg3, arg4, arg5)
end

function create(::Type{LeastSquaresFactory}, arg0::MultivariateJacobianFunction, arg1::RealVector, arg2::RealVector, arg3::RealMatrix, arg4::ConvergenceChecker, arg5::jint, arg6::jint)
    return jcall(LeastSquaresFactory, "create", LeastSquaresProblem, (MultivariateJacobianFunction, RealVector, RealVector, RealMatrix, ConvergenceChecker, jint, jint), arg0, arg1, arg2, arg3, arg4, arg5, arg6)
end

function create(::Type{LeastSquaresFactory}, arg0::MultivariateJacobianFunction, arg1::RealVector, arg2::RealVector, arg3::RealMatrix, arg4::ConvergenceChecker, arg5::jint, arg6::jint, arg7::jboolean, arg8::ParameterValidator)
    return jcall(LeastSquaresFactory, "create", LeastSquaresProblem, (MultivariateJacobianFunction, RealVector, RealVector, RealMatrix, ConvergenceChecker, jint, jint, jboolean, ParameterValidator), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)
end

function create(::Type{LeastSquaresFactory}, arg0::MultivariateVectorFunction, arg1::MultivariateMatrixFunction, arg2::Vector{jdouble}, arg3::Vector{jdouble}, arg4::RealMatrix, arg5::ConvergenceChecker, arg6::jint, arg7::jint)
    return jcall(LeastSquaresFactory, "create", LeastSquaresProblem, (MultivariateVectorFunction, MultivariateMatrixFunction, Vector{jdouble}, Vector{jdouble}, RealMatrix, ConvergenceChecker, jint, jint), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7)
end

function evaluation_checker(::Type{LeastSquaresFactory}, arg0::ConvergenceChecker)
    return jcall(LeastSquaresFactory, "evaluationChecker", ConvergenceChecker, (ConvergenceChecker,), arg0)
end

function model(::Type{LeastSquaresFactory}, arg0::MultivariateVectorFunction, arg1::MultivariateMatrixFunction)
    return jcall(LeastSquaresFactory, "model", MultivariateJacobianFunction, (MultivariateVectorFunction, MultivariateMatrixFunction), arg0, arg1)
end

function weight_diagonal(::Type{LeastSquaresFactory}, arg0::LeastSquaresProblem, arg1::RealVector)
    return jcall(LeastSquaresFactory, "weightDiagonal", LeastSquaresProblem, (LeastSquaresProblem, RealVector), arg0, arg1)
end

function weight_matrix(::Type{LeastSquaresFactory}, arg0::LeastSquaresProblem, arg1::RealMatrix)
    return jcall(LeastSquaresFactory, "weightMatrix", LeastSquaresProblem, (LeastSquaresProblem, RealMatrix), arg0, arg1)
end

