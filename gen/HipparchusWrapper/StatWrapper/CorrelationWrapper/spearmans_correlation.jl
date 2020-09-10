function SpearmansCorrelation(arg0::RealMatrix, arg1::RankingAlgorithm)
    return SpearmansCorrelation((RealMatrix, RankingAlgorithm), arg0, arg1)
end

function SpearmansCorrelation(arg0::RealMatrix)
    return SpearmansCorrelation((RealMatrix,), arg0)
end

function SpearmansCorrelation(arg0::RankingAlgorithm)
    return SpearmansCorrelation((RankingAlgorithm,), arg0)
end

function SpearmansCorrelation()
    return SpearmansCorrelation(())
end

function get_correlation_matrix(obj::SpearmansCorrelation)
    return jcall(obj, "getCorrelationMatrix", RealMatrix, ())
end

function compute_correlation_matrix(obj::SpearmansCorrelation, arg0::RealMatrix)
    return jcall(obj, "computeCorrelationMatrix", RealMatrix, (RealMatrix,), arg0)
end

function compute_correlation_matrix(obj::SpearmansCorrelation, arg0::Vector{Vector{jdouble}})
    return jcall(obj, "computeCorrelationMatrix", RealMatrix, (Vector{Vector{jdouble}},), arg0)
end

function correlation(obj::SpearmansCorrelation, arg0::Vector{jdouble}, arg1::Vector{jdouble})
    return jcall(obj, "correlation", jdouble, (Vector{jdouble}, Vector{jdouble}), arg0, arg1)
end

function get_rank_correlation(obj::SpearmansCorrelation)
    return jcall(obj, "getRankCorrelation", PearsonsCorrelation, ())
end

