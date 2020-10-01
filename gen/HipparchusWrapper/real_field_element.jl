function abs(obj::RealFieldElement)
    return jcall(obj, "abs", Object, ())
end

function round(obj::RealFieldElement)
    return jcall(obj, "round", jlong, ())
end

