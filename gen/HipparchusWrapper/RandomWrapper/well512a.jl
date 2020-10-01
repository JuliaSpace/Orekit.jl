function Well512a()
    return Well512a(())
end

function Well512a(arg0::Vector{jint})
    return Well512a((Vector{jint},), arg0)
end

function Well512a(arg0::jint)
    return Well512a((jint,), arg0)
end

function Well512a(arg0::jlong)
    return Well512a((jlong,), arg0)
end

function next_int(obj::Well512a)
    return jcall(obj, "nextInt", jint, ())
end

