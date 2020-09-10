function Well1024a()
    return Well1024a(())
end

function Well1024a(arg0::Vector{jint})
    return Well1024a((Vector{jint},), arg0)
end

function Well1024a(arg0::jint)
    return Well1024a((jint,), arg0)
end

function Well1024a(arg0::jlong)
    return Well1024a((jlong,), arg0)
end

function next_int(obj::Well1024a)
    return jcall(obj, "nextInt", jint, ())
end

