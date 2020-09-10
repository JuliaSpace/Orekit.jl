function SymmetricGaussIntegrator(arg0::Vector{jdouble}, arg1::Vector{jdouble})
    return SymmetricGaussIntegrator((Vector{jdouble}, Vector{jdouble}), arg0, arg1)
end

function SymmetricGaussIntegrator(arg0::Pair)
    return SymmetricGaussIntegrator((Pair,), arg0)
end

function integrate(obj::SymmetricGaussIntegrator, arg0::UnivariateFunction)
    return jcall(obj, "integrate", jdouble, (UnivariateFunction,), arg0)
end

