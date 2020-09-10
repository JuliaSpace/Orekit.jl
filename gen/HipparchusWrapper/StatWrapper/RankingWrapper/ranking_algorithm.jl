function rank(obj::RankingAlgorithm, arg0::Vector{jdouble})
    return jcall(obj, "rank", Vector{jdouble}, (Vector{jdouble},), arg0)
end

