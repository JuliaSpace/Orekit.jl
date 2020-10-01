function MultivariateFunctionMappingAdapter(arg0::MultivariateFunction, arg1::Vector{jdouble}, arg2::Vector{jdouble})
    return MultivariateFunctionMappingAdapter((MultivariateFunction, Vector{jdouble}, Vector{jdouble}), arg0, arg1, arg2)
end

function bounded_to_unbounded(obj::MultivariateFunctionMappingAdapter, arg0::Vector{jdouble})
    return jcall(obj, "boundedToUnbounded", Vector{jdouble}, (Vector{jdouble},), arg0)
end

function unbounded_to_bounded(obj::MultivariateFunctionMappingAdapter, arg0::Vector{jdouble})
    return jcall(obj, "unboundedToBounded", Vector{jdouble}, (Vector{jdouble},), arg0)
end

function value(obj::MultivariateFunctionMappingAdapter, arg0::Vector{jdouble})
    return jcall(obj, "value", jdouble, (Vector{jdouble},), arg0)
end

