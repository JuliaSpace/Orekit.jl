function get_name(obj::AdditionalStateProvider)
    return jcall(obj, "getName", JString, ())
end

function get_additional_state(obj::AdditionalStateProvider, arg0::SpacecraftState)
    return jcall(obj, "getAdditionalState", Vector{jdouble}, (SpacecraftState,), arg0)
end

