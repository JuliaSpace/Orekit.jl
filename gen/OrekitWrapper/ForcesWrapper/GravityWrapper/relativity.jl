function Relativity(arg0::jdouble)
    return Relativity((jdouble,), arg0)
end

function acceleration(obj::Relativity, arg0::FieldSpacecraftState, arg1::Vector{RealFieldElement})
    return jcall(obj, "acceleration", FieldVector3D, (FieldSpacecraftState, Vector{RealFieldElement}), arg0, arg1)
end

function acceleration(obj::Relativity, arg0::SpacecraftState, arg1::Vector{jdouble})
    return jcall(obj, "acceleration", Vector3D, (SpacecraftState, Vector{jdouble}), arg0, arg1)
end

function depends_on_position_only(obj::Relativity)
    return jcall(obj, "dependsOnPositionOnly", jboolean, ())
end

function get_events_detectors(obj::Relativity)
    return jcall(obj, "getEventsDetectors", Stream, ())
end

function get_field_events_detectors(obj::Relativity, arg0::Field)
    return jcall(obj, "getFieldEventsDetectors", Stream, (Field,), arg0)
end

function get_parameters_drivers(obj::Relativity)
    return jcall(obj, "getParametersDrivers", Vector{ParameterDriver}, ())
end

