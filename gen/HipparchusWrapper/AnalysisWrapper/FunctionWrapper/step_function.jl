function StepFunction(arg0::Vector{jdouble}, arg1::Vector{jdouble})
    return StepFunction((Vector{jdouble}, Vector{jdouble}), arg0, arg1)
end

function value(obj::StepFunction, arg0::jdouble)
    return jcall(obj, "value", jdouble, (jdouble,), arg0)
end

