function PearsonsCorrelation()
    return PearsonsCorrelation(())
end

function PearsonsCorrelation(arg0::Covariance)
    return PearsonsCorrelation((Covariance,), arg0)
end

function PearsonsCorrelation(arg0::RealMatrix)
    return PearsonsCorrelation((RealMatrix,), arg0)
end

function PearsonsCorrelation(arg0::RealMatrix, arg1::jint)
    return PearsonsCorrelation((RealMatrix, jint), arg0, arg1)
end

function PearsonsCorrelation(arg0::Vector{Vector{jdouble}})
    return PearsonsCorrelation((Vector{Vector{jdouble}},), arg0)
end

function compute_correlation_matrix(obj::PearsonsCorrelation, arg0::RealMatrix)
    return jcall(obj, "computeCorrelationMatrix", RealMatrix, (RealMatrix,), arg0)
end

function compute_correlation_matrix(obj::PearsonsCorrelation, arg0::Vector{Vector{jdouble}})
    return jcall(obj, "computeCorrelationMatrix", RealMatrix, (Vector{Vector{jdouble}},), arg0)
end

function correlation(obj::PearsonsCorrelation, arg0::Vector{jdouble}, arg1::Vector{jdouble})
    return jcall(obj, "correlation", jdouble, (Vector{jdouble}, Vector{jdouble}), arg0, arg1)
end

function covariance_to_correlation(obj::PearsonsCorrelation, arg0::RealMatrix)
    return jcall(obj, "covarianceToCorrelation", RealMatrix, (RealMatrix,), arg0)
end

function get_correlation_matrix(obj::PearsonsCorrelation)
    return jcall(obj, "getCorrelationMatrix", RealMatrix, ())
end

function get_correlation_p_values(obj::PearsonsCorrelation)
    return jcall(obj, "getCorrelationPValues", RealMatrix, ())
end

function get_correlation_standard_errors(obj::PearsonsCorrelation)
    return jcall(obj, "getCorrelationStandardErrors", RealMatrix, ())
end

