function MersenneTwister(arg0::jlong)
    return MersenneTwister((jlong,), arg0)
end

function MersenneTwister(arg0::Vector{jint})
    return MersenneTwister((Vector{jint},), arg0)
end

function MersenneTwister(arg0::jint)
    return MersenneTwister((jint,), arg0)
end

function MersenneTwister()
    return MersenneTwister(())
end

function set_seed(obj::MersenneTwister, arg0::Vector{jint})
    return jcall(obj, "setSeed", void, (Vector{jint},), arg0)
end

function set_seed(obj::MersenneTwister, arg0::jint)
    return jcall(obj, "setSeed", void, (jint,), arg0)
end

function next_int(obj::MersenneTwister)
    return jcall(obj, "nextInt", jint, ())
end

