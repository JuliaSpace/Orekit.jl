function CorrelatedRandomVectorGenerator(arg0::Vector{jdouble}, arg1::RealMatrix, arg2::jdouble, arg3::NormalizedRandomGenerator)
    return CorrelatedRandomVectorGenerator((Vector{jdouble}, RealMatrix, jdouble, NormalizedRandomGenerator), arg0, arg1, arg2, arg3)
end

function CorrelatedRandomVectorGenerator(arg0::RealMatrix, arg1::jdouble, arg2::NormalizedRandomGenerator)
    return CorrelatedRandomVectorGenerator((RealMatrix, jdouble, NormalizedRandomGenerator), arg0, arg1, arg2)
end

function get_generator(obj::CorrelatedRandomVectorGenerator)
    return jcall(obj, "getGenerator", NormalizedRandomGenerator, ())
end

function next_vector(obj::CorrelatedRandomVectorGenerator)
    return jcall(obj, "nextVector", Vector{jdouble}, ())
end

function get_rank(obj::CorrelatedRandomVectorGenerator)
    return jcall(obj, "getRank", jint, ())
end

function get_root_matrix(obj::CorrelatedRandomVectorGenerator)
    return jcall(obj, "getRootMatrix", RealMatrix, ())
end

function to_string(obj::Object)
    return jcall(obj, "toString", JString, ())
end

