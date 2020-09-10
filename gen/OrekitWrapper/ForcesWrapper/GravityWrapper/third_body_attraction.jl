function ThirdBodyAttraction(arg0::CelestialBody)
    return ThirdBodyAttraction((CelestialBody,), arg0)
end

function depends_on_position_only(obj::ThirdBodyAttraction)
    return jcall(obj, "dependsOnPositionOnly", jboolean, ())
end

function get_events_detectors(obj::ThirdBodyAttraction)
    return jcall(obj, "getEventsDetectors", Stream, ())
end

function get_field_events_detectors(obj::ThirdBodyAttraction, arg0::Field)
    return jcall(obj, "getFieldEventsDetectors", Stream, (Field,), arg0)
end

function get_parameters_drivers(obj::ThirdBodyAttraction)
    return jcall(obj, "getParametersDrivers", Vector{ParameterDriver}, ())
end

function acceleration(obj::ThirdBodyAttraction, arg0::FieldSpacecraftState, arg1::Vector{RealFieldElement})
    return jcall(obj, "acceleration", FieldVector3D, (FieldSpacecraftState, Vector{RealFieldElement}), arg0, arg1)
end

function acceleration(obj::ThirdBodyAttraction, arg0::SpacecraftState, arg1::Vector{jdouble})
    return jcall(obj, "acceleration", Vector3D, (SpacecraftState, Vector{jdouble}), arg0, arg1)
end

