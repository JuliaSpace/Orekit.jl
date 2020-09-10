function Well19937a(arg0::jlong)
    return Well19937a((jlong,), arg0)
end

function Well19937a(arg0::Vector{jint})
    return Well19937a((Vector{jint},), arg0)
end

function Well19937a(arg0::jint)
    return Well19937a((jint,), arg0)
end

function Well19937a()
    return Well19937a(())
end

function next_int(obj::Well19937a)
    return jcall(obj, "nextInt", jint, ())
end

