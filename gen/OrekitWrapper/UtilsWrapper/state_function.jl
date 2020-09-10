function value(obj::StateFunction, arg0::SpacecraftState)
    return jcall(obj, "value", Vector{jdouble}, (SpacecraftState,), arg0)
end

