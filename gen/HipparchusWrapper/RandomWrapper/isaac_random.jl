function ISAACRandom()
    return ISAACRandom(())
end

function ISAACRandom(arg0::Vector{jint})
    return ISAACRandom((Vector{jint},), arg0)
end

function ISAACRandom(arg0::jlong)
    return ISAACRandom((jlong,), arg0)
end

function next_int(obj::ISAACRandom)
    return jcall(obj, "nextInt", jint, ())
end

function set_seed(obj::ISAACRandom, arg0::Vector{jint})
    return jcall(obj, "setSeed", void, (Vector{jint},), arg0)
end

