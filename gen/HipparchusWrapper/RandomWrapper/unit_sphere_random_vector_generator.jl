function UnitSphereRandomVectorGenerator(arg0::jint, arg1::RandomGenerator)
    return UnitSphereRandomVectorGenerator((jint, RandomGenerator), arg0, arg1)
end

function UnitSphereRandomVectorGenerator(arg0::jint)
    return UnitSphereRandomVectorGenerator((jint,), arg0)
end

function next_vector(obj::UnitSphereRandomVectorGenerator)
    return jcall(obj, "nextVector", Vector{jdouble}, ())
end

