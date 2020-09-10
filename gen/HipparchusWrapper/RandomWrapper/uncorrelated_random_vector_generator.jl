function UncorrelatedRandomVectorGenerator(arg0::Vector{jdouble}, arg1::Vector{jdouble}, arg2::NormalizedRandomGenerator)
    return UncorrelatedRandomVectorGenerator((Vector{jdouble}, Vector{jdouble}, NormalizedRandomGenerator), arg0, arg1, arg2)
end

function UncorrelatedRandomVectorGenerator(arg0::jint, arg1::NormalizedRandomGenerator)
    return UncorrelatedRandomVectorGenerator((jint, NormalizedRandomGenerator), arg0, arg1)
end

function next_vector(obj::UncorrelatedRandomVectorGenerator)
    return jcall(obj, "nextVector", Vector{jdouble}, ())
end

