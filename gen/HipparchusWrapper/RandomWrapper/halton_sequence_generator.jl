function HaltonSequenceGenerator(arg0::jint)
    return HaltonSequenceGenerator((jint,), arg0)
end

function HaltonSequenceGenerator(arg0::jint, arg1::Vector{jint}, arg2::Vector{jint})
    return HaltonSequenceGenerator((jint, Vector{jint}, Vector{jint}), arg0, arg1, arg2)
end

function get_next_index(obj::HaltonSequenceGenerator)
    return jcall(obj, "getNextIndex", jint, ())
end

function next_vector(obj::HaltonSequenceGenerator)
    return jcall(obj, "nextVector", Vector{jdouble}, ())
end

function skip_to(obj::HaltonSequenceGenerator, arg0::jint)
    return jcall(obj, "skipTo", Vector{jdouble}, (jint,), arg0)
end

