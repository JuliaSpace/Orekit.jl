function enclose(obj::Encloser, arg0::Iterable)
    return jcall(obj, "enclose", EnclosingBall, (Iterable,), arg0)
end

