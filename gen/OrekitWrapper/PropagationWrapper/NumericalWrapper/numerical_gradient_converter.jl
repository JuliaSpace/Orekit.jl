function get_free_state_parameters(obj::AbstractGradientConverter)
    return jcall(obj, "getFreeStateParameters", jint, ())
end

function get_parameters(obj::NumericalGradientConverter, arg0::FieldSpacecraftState, arg1::ForceModel)
    return jcall(obj, "getParameters", Vector{Gradient}, (FieldSpacecraftState, ForceModel), arg0, arg1)
end

function get_state(obj::NumericalGradientConverter, arg0::ForceModel)
    return jcall(obj, "getState", FieldSpacecraftState, (ForceModel,), arg0)
end

