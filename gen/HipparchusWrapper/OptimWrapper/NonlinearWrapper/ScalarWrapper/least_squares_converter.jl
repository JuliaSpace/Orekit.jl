function LeastSquaresConverter(arg0::MultivariateVectorFunction, arg1::Vector{jdouble})
    return LeastSquaresConverter((MultivariateVectorFunction, Vector{jdouble}), arg0, arg1)
end

function LeastSquaresConverter(arg0::MultivariateVectorFunction, arg1::Vector{jdouble}, arg2::RealMatrix)
    return LeastSquaresConverter((MultivariateVectorFunction, Vector{jdouble}, RealMatrix), arg0, arg1, arg2)
end

function LeastSquaresConverter(arg0::MultivariateVectorFunction, arg1::Vector{jdouble}, arg2::Vector{jdouble})
    return LeastSquaresConverter((MultivariateVectorFunction, Vector{jdouble}, Vector{jdouble}), arg0, arg1, arg2)
end

function value(obj::LeastSquaresConverter, arg0::Vector{jdouble})
    return jcall(obj, "value", jdouble, (Vector{jdouble},), arg0)
end

