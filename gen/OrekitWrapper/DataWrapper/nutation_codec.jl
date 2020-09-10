function decode(::Type{NutationCodec}, arg0::jlong)
    return jcall(NutationCodec, "decode", Vector{jint}, (jlong,), arg0)
end

function encode(::Type{NutationCodec}, arg0::Vector{jint})
    return jcall(NutationCodec, "encode", jlong, (Vector{jint},), arg0)
end

function get_key(obj::NutationCodec)
    return jcall(obj, "getKey", jlong, ())
end

