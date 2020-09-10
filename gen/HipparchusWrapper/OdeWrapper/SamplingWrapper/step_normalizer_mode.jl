function values(::Type{StepNormalizerMode})
    return jcall(StepNormalizerMode, "values", Vector{StepNormalizerMode}, ())
end

function value_of(::Type{StepNormalizerMode}, arg0::JString)
    return jcall(StepNormalizerMode, "valueOf", StepNormalizerMode, (JString,), arg0)
end

