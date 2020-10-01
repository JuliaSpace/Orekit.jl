function MaxEval(arg0::jint)
    return MaxEval((jint,), arg0)
end

function get_max_eval(obj::MaxEval)
    return jcall(obj, "getMaxEval", jint, ())
end

function unlimited(::Type{MaxEval})
    return jcall(MaxEval, "unlimited", MaxEval, ())
end

