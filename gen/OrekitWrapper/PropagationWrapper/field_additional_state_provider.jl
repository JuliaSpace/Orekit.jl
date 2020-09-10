function get_name(obj::FieldAdditionalStateProvider)
    return jcall(obj, "getName", JString, ())
end

function get_additional_state(obj::FieldAdditionalStateProvider, arg0::FieldSpacecraftState)
    return jcall(obj, "getAdditionalState", Vector{RealFieldElement}, (FieldSpacecraftState,), arg0)
end

