function value(obj::ParametricUnivariateFunction, arg0::jdouble, arg1::Vector{jdouble})
    return jcall(obj, "value", jdouble, (jdouble, Vector{jdouble}), arg0, arg1)
end

function gradient(obj::ParametricUnivariateFunction, arg0::jdouble, arg1::Vector{jdouble})
    return jcall(obj, "gradient", Vector{jdouble}, (jdouble, Vector{jdouble}), arg0, arg1)
end

