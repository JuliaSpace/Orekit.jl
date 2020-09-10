function compute_value(obj::ValueAndJacobianFunction, arg0::Vector{jdouble})
    return jcall(obj, "computeValue", RealVector, (Vector{jdouble},), arg0)
end

function compute_jacobian(obj::ValueAndJacobianFunction, arg0::Vector{jdouble})
    return jcall(obj, "computeJacobian", RealMatrix, (Vector{jdouble},), arg0)
end

