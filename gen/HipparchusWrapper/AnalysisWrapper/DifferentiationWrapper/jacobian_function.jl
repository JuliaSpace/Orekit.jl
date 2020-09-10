function JacobianFunction(arg0::MultivariateDifferentiableVectorFunction)
    return JacobianFunction((MultivariateDifferentiableVectorFunction,), arg0)
end

function value(obj::JacobianFunction, arg0::Vector{jdouble})
    return jcall(obj, "value", Vector{Vector{jdouble}}, (Vector{jdouble},), arg0)
end

