function UniformRandomGenerator(arg0::RandomGenerator)
    return UniformRandomGenerator((RandomGenerator,), arg0)
end

function next_normalized_double(obj::UniformRandomGenerator)
    return jcall(obj, "nextNormalizedDouble", jdouble, ())
end

