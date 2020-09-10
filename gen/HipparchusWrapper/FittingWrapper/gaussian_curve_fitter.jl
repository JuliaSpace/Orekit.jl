function create(::Type{GaussianCurveFitter})
    return jcall(GaussianCurveFitter, "create", GaussianCurveFitter, ())
end

function with_start_point(obj::GaussianCurveFitter, arg0::Vector{jdouble})
    return jcall(obj, "withStartPoint", GaussianCurveFitter, (Vector{jdouble},), arg0)
end

function with_max_iterations(obj::GaussianCurveFitter, arg0::jint)
    return jcall(obj, "withMaxIterations", GaussianCurveFitter, (jint,), arg0)
end

