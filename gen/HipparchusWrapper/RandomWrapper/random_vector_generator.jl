function next_vector(obj::RandomVectorGenerator)
    return jcall(obj, "nextVector", Vector{jdouble}, ())
end

