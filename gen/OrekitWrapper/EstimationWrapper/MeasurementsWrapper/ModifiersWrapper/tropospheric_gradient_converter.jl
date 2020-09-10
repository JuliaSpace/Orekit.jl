function TroposphericGradientConverter(arg0::SpacecraftState, arg1::jint, arg2::AttitudeProvider)
    return TroposphericGradientConverter((SpacecraftState, jint, AttitudeProvider), arg0, arg1, arg2)
end

function get_free_state_parameters(obj::TroposphericGradientConverter)
    return jcall(obj, "getFreeStateParameters", jint, ())
end

function get_parameters(obj::TroposphericGradientConverter, arg0::FieldSpacecraftState, arg1::DiscreteTroposphericModel)
    return jcall(obj, "getParameters", Vector{Gradient}, (FieldSpacecraftState, DiscreteTroposphericModel), arg0, arg1)
end

function get_state(obj::TroposphericGradientConverter, arg0::DiscreteTroposphericModel)
    return jcall(obj, "getState", FieldSpacecraftState, (DiscreteTroposphericModel,), arg0)
end

