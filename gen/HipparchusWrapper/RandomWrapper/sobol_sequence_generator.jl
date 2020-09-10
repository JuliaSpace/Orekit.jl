function SobolSequenceGenerator(arg0::jint)
    return SobolSequenceGenerator((jint,), arg0)
end

function SobolSequenceGenerator(arg0::jint, arg1::InputStream)
    return SobolSequenceGenerator((jint, InputStream), arg0, arg1)
end

function skip_to(obj::SobolSequenceGenerator, arg0::jint)
    return jcall(obj, "skipTo", Vector{jdouble}, (jint,), arg0)
end

function get_next_index(obj::SobolSequenceGenerator)
    return jcall(obj, "getNextIndex", jint, ())
end

function next_vector(obj::SobolSequenceGenerator)
    return jcall(obj, "nextVector", Vector{jdouble}, ())
end

