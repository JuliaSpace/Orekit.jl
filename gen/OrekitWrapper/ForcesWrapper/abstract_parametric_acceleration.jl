function acceleration(obj::AbstractParametricAcceleration, arg0::FieldSpacecraftState, arg1::Vector{RealFieldElement})
    return jcall(obj, "acceleration", FieldVector3D, (FieldSpacecraftState, Vector{RealFieldElement}), arg0, arg1)
end

function acceleration(obj::AbstractParametricAcceleration, arg0::SpacecraftState, arg1::Vector{jdouble})
    return jcall(obj, "acceleration", Vector3D, (SpacecraftState, Vector{jdouble}), arg0, arg1)
end

function get_events_detectors(obj::AbstractParametricAcceleration)
    return jcall(obj, "getEventsDetectors", Stream, ())
end

function get_field_events_detectors(obj::AbstractParametricAcceleration, arg0::Field)
    return jcall(obj, "getFieldEventsDetectors", Stream, (Field,), arg0)
end

