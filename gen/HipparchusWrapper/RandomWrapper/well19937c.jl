function Well19937c()
    return Well19937c(())
end

function Well19937c(arg0::Vector{jint})
    return Well19937c((Vector{jint},), arg0)
end

function Well19937c(arg0::jint)
    return Well19937c((jint,), arg0)
end

function Well19937c(arg0::jlong)
    return Well19937c((jlong,), arg0)
end

function next_int(obj::Well19937c)
    return jcall(obj, "nextInt", jint, ())
end

