function KendallsCorrelation()
    return KendallsCorrelation(())
end

function KendallsCorrelation(arg0::RealMatrix)
    return KendallsCorrelation((RealMatrix,), arg0)
end

function KendallsCorrelation(arg0::Vector{Vector{jdouble}})
    return KendallsCorrelation((Vector{Vector{jdouble}},), arg0)
end

function compute_correlation_matrix(obj::KendallsCorrelation, arg0::RealMatrix)
    return jcall(obj, "computeCorrelationMatrix", RealMatrix, (RealMatrix,), arg0)
end

function compute_correlation_matrix(obj::KendallsCorrelation, arg0::Vector{Vector{jdouble}})
    return jcall(obj, "computeCorrelationMatrix", RealMatrix, (Vector{Vector{jdouble}},), arg0)
end

function correlation(obj::KendallsCorrelation, arg0::Vector{jdouble}, arg1::Vector{jdouble})
    return jcall(obj, "correlation", jdouble, (Vector{jdouble}, Vector{jdouble}), arg0, arg1)
end

function get_correlation_matrix(obj::KendallsCorrelation)
    return jcall(obj, "getCorrelationMatrix", RealMatrix, ())
end

