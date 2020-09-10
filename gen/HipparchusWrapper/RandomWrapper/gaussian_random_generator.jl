function GaussianRandomGenerator(arg0::RandomGenerator)
    return GaussianRandomGenerator((RandomGenerator,), arg0)
end

function next_normalized_double(obj::GaussianRandomGenerator)
    return jcall(obj, "nextNormalizedDouble", jdouble, ())
end

