function get_acceleration(obj::PropulsionModel, arg0::FieldSpacecraftState, arg1::FieldAttitude, arg2::Vector{RealFieldElement})
    return jcall(obj, "getAcceleration", FieldVector3D, (FieldSpacecraftState, FieldAttitude, Vector{RealFieldElement}), arg0, arg1, arg2)
end

function get_acceleration(obj::PropulsionModel, arg0::SpacecraftState, arg1::Attitude, arg2::Vector{jdouble})
    return jcall(obj, "getAcceleration", Vector3D, (SpacecraftState, Attitude, Vector{jdouble}), arg0, arg1, arg2)
end

function get_mass_derivatives(obj::PropulsionModel, arg0::FieldSpacecraftState, arg1::Vector{RealFieldElement})
    return jcall(obj, "getMassDerivatives", RealFieldElement, (FieldSpacecraftState, Vector{RealFieldElement}), arg0, arg1)
end

function get_mass_derivatives(obj::PropulsionModel, arg0::SpacecraftState, arg1::Vector{jdouble})
    return jcall(obj, "getMassDerivatives", jdouble, (SpacecraftState, Vector{jdouble}), arg0, arg1)
end

function get_name(obj::PropulsionModel)
    return jcall(obj, "getName", JString, ())
end

