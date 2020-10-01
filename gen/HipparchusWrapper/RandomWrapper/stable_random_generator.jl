function StableRandomGenerator(arg0::RandomGenerator, arg1::jdouble, arg2::jdouble)
    return StableRandomGenerator((RandomGenerator, jdouble, jdouble), arg0, arg1, arg2)
end

function next_normalized_double(obj::StableRandomGenerator)
    return jcall(obj, "nextNormalizedDouble", jdouble, ())
end

