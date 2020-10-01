function MultivariateFunctionPenaltyAdapter(arg0::MultivariateFunction, arg1::Vector{jdouble}, arg2::Vector{jdouble}, arg3::jdouble, arg4::Vector{jdouble})
    return MultivariateFunctionPenaltyAdapter((MultivariateFunction, Vector{jdouble}, Vector{jdouble}, jdouble, Vector{jdouble}), arg0, arg1, arg2, arg3, arg4)
end

function value(obj::MultivariateFunctionPenaltyAdapter, arg0::Vector{jdouble})
    return jcall(obj, "value", jdouble, (Vector{jdouble},), arg0)
end

