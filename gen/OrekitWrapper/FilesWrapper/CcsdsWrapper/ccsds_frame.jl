function get_frame(obj::CCSDSFrame, arg0::IERSConventions, arg1::jboolean)
    return jcall(obj, "getFrame", Frame, (IERSConventions, jboolean), arg0, arg1)
end

function get_frame(obj::CCSDSFrame, arg0::IERSConventions, arg1::jboolean, arg2::DataContext)
    return jcall(obj, "getFrame", Frame, (IERSConventions, jboolean, DataContext), arg0, arg1, arg2)
end

function get_lof_type(obj::CCSDSFrame)
    return jcall(obj, "getLofType", LOFType, ())
end

function is_lof(obj::CCSDSFrame)
    return jcall(obj, "isLof", jboolean, ())
end

function value_of(::Type{CCSDSFrame}, arg0::JString)
    return jcall(CCSDSFrame, "valueOf", CCSDSFrame, (JString,), arg0)
end

function values(::Type{CCSDSFrame})
    return jcall(CCSDSFrame, "values", Vector{CCSDSFrame}, ())
end

