function values(::Type{SignalCode})
    return jcall(SignalCode, "values", Vector{SignalCode}, ())
end

function value_of(::Type{SignalCode}, arg0::JString)
    return jcall(SignalCode, "valueOf", SignalCode, (JString,), arg0)
end

