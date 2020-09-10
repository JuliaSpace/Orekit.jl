function ClockCorrectionsProvider(arg0::GPSOrbitalElements)
    return ClockCorrectionsProvider((GPSOrbitalElements,), arg0)
end

function get_additional_state(obj::ClockCorrectionsProvider, arg0::SpacecraftState)
    return jcall(obj, "getAdditionalState", Vector{jdouble}, (SpacecraftState,), arg0)
end

function get_name(obj::ClockCorrectionsProvider)
    return jcall(obj, "getName", JString, ())
end

