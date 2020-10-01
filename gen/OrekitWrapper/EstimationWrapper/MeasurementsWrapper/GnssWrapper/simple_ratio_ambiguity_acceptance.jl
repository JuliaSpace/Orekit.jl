function SimpleRatioAmbiguityAcceptance(arg0::jdouble)
    return SimpleRatioAmbiguityAcceptance((jdouble,), arg0)
end

function accept(obj::SimpleRatioAmbiguityAcceptance, arg0::Vector{IntegerLeastSquareSolution})
    return jcall(obj, "accept", IntegerLeastSquareSolution, (Vector{IntegerLeastSquareSolution},), arg0)
end

function number_of_candidates(obj::SimpleRatioAmbiguityAcceptance)
    return jcall(obj, "numberOfCandidates", jint, ())
end

