function sin(::Type{DfpMath}, arg0::Dfp)
    return jcall(DfpMath, "sin", Dfp, (Dfp,), arg0)
end

function cos(::Type{DfpMath}, arg0::Dfp)
    return jcall(DfpMath, "cos", Dfp, (Dfp,), arg0)
end

function tan(::Type{DfpMath}, arg0::Dfp)
    return jcall(DfpMath, "tan", Dfp, (Dfp,), arg0)
end

function log(::Type{DfpMath}, arg0::Dfp)
    return jcall(DfpMath, "log", Dfp, (Dfp,), arg0)
end

function pow(::Type{DfpMath}, arg0::Dfp, arg1::jint)
    return jcall(DfpMath, "pow", Dfp, (Dfp, jint), arg0, arg1)
end

function pow(::Type{DfpMath}, arg0::Dfp, arg1::Dfp)
    return jcall(DfpMath, "pow", Dfp, (Dfp, Dfp), arg0, arg1)
end

function exp(::Type{DfpMath}, arg0::Dfp)
    return jcall(DfpMath, "exp", Dfp, (Dfp,), arg0)
end

function asin(::Type{DfpMath}, arg0::Dfp)
    return jcall(DfpMath, "asin", Dfp, (Dfp,), arg0)
end

function acos(::Type{DfpMath}, arg0::Dfp)
    return jcall(DfpMath, "acos", Dfp, (Dfp,), arg0)
end

function atan(::Type{DfpMath}, arg0::Dfp)
    return jcall(DfpMath, "atan", Dfp, (Dfp,), arg0)
end

function equals(obj::Object, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function hash_code(obj::Object)
    return jcall(obj, "hashCode", jint, ())
end

