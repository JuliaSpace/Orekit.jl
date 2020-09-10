function create(::Type{HarmonicCurveFitter})
    return jcall(HarmonicCurveFitter, "create", HarmonicCurveFitter, ())
end

function with_start_point(obj::HarmonicCurveFitter, arg0::Vector{jdouble})
    return jcall(obj, "withStartPoint", HarmonicCurveFitter, (Vector{jdouble},), arg0)
end

function with_max_iterations(obj::HarmonicCurveFitter, arg0::jint)
    return jcall(obj, "withMaxIterations", HarmonicCurveFitter, (jint,), arg0)
end

