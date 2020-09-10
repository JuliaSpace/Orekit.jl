function Well44497b()
    return Well44497b(())
end

function Well44497b(arg0::Vector{jint})
    return Well44497b((Vector{jint},), arg0)
end

function Well44497b(arg0::jint)
    return Well44497b((jint,), arg0)
end

function Well44497b(arg0::jlong)
    return Well44497b((jlong,), arg0)
end

function next_int(obj::Well44497b)
    return jcall(obj, "nextInt", jint, ())
end

