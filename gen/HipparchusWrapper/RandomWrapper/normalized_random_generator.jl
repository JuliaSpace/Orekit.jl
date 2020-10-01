function next_normalized_double(obj::NormalizedRandomGenerator)
    return jcall(obj, "nextNormalizedDouble", jdouble, ())
end

