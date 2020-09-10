function IonosphericGradientConverter(arg0::SpacecraftState, arg1::jint, arg2::AttitudeProvider)
    return IonosphericGradientConverter((SpacecraftState, jint, AttitudeProvider), arg0, arg1, arg2)
end

function get_free_state_parameters(obj::IonosphericGradientConverter)
    return jcall(obj, "getFreeStateParameters", jint, ())
end

function get_parameters(obj::IonosphericGradientConverter, arg0::FieldSpacecraftState, arg1::IonosphericModel)
    return jcall(obj, "getParameters", Vector{Gradient}, (FieldSpacecraftState, IonosphericModel), arg0, arg1)
end

function get_state(obj::IonosphericGradientConverter, arg0::IonosphericModel)
    return jcall(obj, "getState", FieldSpacecraftState, (IonosphericModel,), arg0)
end

