function value(obj::ExtendedUnivariateDifferentiableMatrixFunction, arg0::Derivative)
    return jcall(obj, "value", Vector{Vector{Derivative}}, (Derivative,), arg0)
end

function value(obj::UnivariateDifferentiableMatrixFunction, arg0::DerivativeStructure)
    return jcall(obj, "value", Vector{Vector{DerivativeStructure}}, (DerivativeStructure,), arg0)
end

function value(obj::UnivariateMatrixFunction, arg0::jdouble)
    return jcall(obj, "value", Vector{Vector{jdouble}}, (jdouble,), arg0)
end

