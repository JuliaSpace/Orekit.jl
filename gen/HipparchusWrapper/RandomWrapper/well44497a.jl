function Well44497a(arg0::jlong)
    return Well44497a((jlong,), arg0)
end

function Well44497a(arg0::Vector{jint})
    return Well44497a((Vector{jint},), arg0)
end

function Well44497a(arg0::jint)
    return Well44497a((jint,), arg0)
end

function Well44497a()
    return Well44497a(())
end

function next_int(obj::Well44497a)
    return jcall(obj, "nextInt", jint, ())
end

