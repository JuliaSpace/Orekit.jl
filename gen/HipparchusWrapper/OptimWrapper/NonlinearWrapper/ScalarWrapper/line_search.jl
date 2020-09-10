function LineSearch(arg0::MultivariateOptimizer, arg1::jdouble, arg2::jdouble, arg3::jdouble)
    return LineSearch((MultivariateOptimizer, jdouble, jdouble, jdouble), arg0, arg1, arg2, arg3)
end

function search(obj::LineSearch, arg0::Vector{jdouble}, arg1::Vector{jdouble})
    return jcall(obj, "search", UnivariatePointValuePair, (Vector{jdouble}, Vector{jdouble}), arg0, arg1)
end

