function next_double(obj::IntRandomGenerator)
    return jcall(obj, "nextDouble", jdouble, ())
end

function next_long(obj::IntRandomGenerator)
    return jcall(obj, "nextLong", jlong, ())
end

function next_boolean(obj::IntRandomGenerator)
    return jcall(obj, "nextBoolean", jboolean, ())
end

function next_float(obj::IntRandomGenerator)
    return jcall(obj, "nextFloat", jfloat, ())
end

function next_bytes(obj::IntRandomGenerator, arg0::Vector{jbyte}, arg1::jint, arg2::jint)
    return jcall(obj, "nextBytes", void, (Vector{jbyte}, jint, jint), arg0, arg1, arg2)
end

function next_bytes(obj::IntRandomGenerator, arg0::Vector{jbyte})
    return jcall(obj, "nextBytes", void, (Vector{jbyte},), arg0)
end

