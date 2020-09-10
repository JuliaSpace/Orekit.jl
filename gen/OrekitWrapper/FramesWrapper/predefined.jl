function get_name(obj::Predefined)
    return jcall(obj, "getName", JString, ())
end

function values(::Type{Predefined})
    return jcall(Predefined, "values", Vector{Predefined}, ())
end

function value_of(::Type{Predefined}, arg0::JString)
    return jcall(Predefined, "valueOf", Predefined, (JString,), arg0)
end

