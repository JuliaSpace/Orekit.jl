function create(::Type{SimpleCurveFitter}, arg0::ParametricUnivariateFunction, arg1::Vector{jdouble})
    return jcall(SimpleCurveFitter, "create", SimpleCurveFitter, (ParametricUnivariateFunction, Vector{jdouble}), arg0, arg1)
end

function with_start_point(obj::SimpleCurveFitter, arg0::Vector{jdouble})
    return jcall(obj, "withStartPoint", SimpleCurveFitter, (Vector{jdouble},), arg0)
end

function with_max_iterations(obj::SimpleCurveFitter, arg0::jint)
    return jcall(obj, "withMaxIterations", SimpleCurveFitter, (jint,), arg0)
end

