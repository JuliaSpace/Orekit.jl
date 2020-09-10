function accept(obj::AmbiguityAcceptance, arg0::Vector{IntegerLeastSquareSolution})
    return jcall(obj, "accept", IntegerLeastSquareSolution, (Vector{IntegerLeastSquareSolution},), arg0)
end

function number_of_candidates(obj::AmbiguityAcceptance)
    return jcall(obj, "numberOfCandidates", jint, ())
end

