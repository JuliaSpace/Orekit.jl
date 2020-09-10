function value(obj::UnivariateMatrixFunction, arg0::jdouble)
    return jcall(obj, "value", Vector{Vector{jdouble}}, (jdouble,), arg0)
end

