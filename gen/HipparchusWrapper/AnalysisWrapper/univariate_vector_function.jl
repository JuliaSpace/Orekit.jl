function value(obj::UnivariateVectorFunction, arg0::jdouble)
    return jcall(obj, "value", Vector{jdouble}, (jdouble,), arg0)
end

