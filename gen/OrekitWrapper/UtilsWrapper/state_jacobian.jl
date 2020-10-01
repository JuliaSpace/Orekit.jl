function value(obj::StateJacobian, arg0::SpacecraftState)
    return jcall(obj, "value", Vector{Vector{jdouble}}, (SpacecraftState,), arg0)
end

