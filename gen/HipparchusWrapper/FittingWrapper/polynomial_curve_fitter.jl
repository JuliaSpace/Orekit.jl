function create(::Type{PolynomialCurveFitter}, arg0::jint)
    return jcall(PolynomialCurveFitter, "create", PolynomialCurveFitter, (jint,), arg0)
end

function with_start_point(obj::PolynomialCurveFitter, arg0::Vector{jdouble})
    return jcall(obj, "withStartPoint", PolynomialCurveFitter, (Vector{jdouble},), arg0)
end

function with_max_iterations(obj::PolynomialCurveFitter, arg0::jint)
    return jcall(obj, "withMaxIterations", PolynomialCurveFitter, (jint,), arg0)
end

