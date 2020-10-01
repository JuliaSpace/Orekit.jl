function value(obj::ExtendedUnivariateDifferentiableVectorFunction, arg0::Derivative)
    return jcall(obj, "value", Vector{Derivative}, (Derivative,), arg0)
end

function value(obj::UnivariateDifferentiableVectorFunction, arg0::DerivativeStructure)
    return jcall(obj, "value", Vector{DerivativeStructure}, (DerivativeStructure,), arg0)
end

function value(obj::UnivariateVectorFunction, arg0::jdouble)
    return jcall(obj, "value", Vector{jdouble}, (jdouble,), arg0)
end

