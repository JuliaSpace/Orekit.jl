function GradientFunction(arg0::MultivariateDifferentiableFunction)
    return GradientFunction((MultivariateDifferentiableFunction,), arg0)
end

function value(obj::GradientFunction, arg0::Vector{jdouble})
    return jcall(obj, "value", Vector{jdouble}, (Vector{jdouble},), arg0)
end

