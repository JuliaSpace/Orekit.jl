function DragForce(arg0::Atmosphere, arg1::DragSensitive)
    return DragForce((Atmosphere, DragSensitive), arg0, arg1)
end

function get_events_detectors(obj::DragForce)
    return jcall(obj, "getEventsDetectors", Stream, ())
end

function get_field_events_detectors(obj::DragForce, arg0::Field)
    return jcall(obj, "getFieldEventsDetectors", Stream, (Field,), arg0)
end

function get_parameters_drivers(obj::DragForce)
    return jcall(obj, "getParametersDrivers", Vector{ParameterDriver}, ())
end

function get_spacecraft(obj::DragForce)
    return jcall(obj, "getSpacecraft", DragSensitive, ())
end

function get_atmosphere(obj::DragForce)
    return jcall(obj, "getAtmosphere", Atmosphere, ())
end

function acceleration(obj::DragForce, arg0::SpacecraftState, arg1::Vector{jdouble})
    return jcall(obj, "acceleration", Vector3D, (SpacecraftState, Vector{jdouble}), arg0, arg1)
end

function acceleration(obj::DragForce, arg0::FieldSpacecraftState, arg1::Vector{RealFieldElement})
    return jcall(obj, "acceleration", FieldVector3D, (FieldSpacecraftState, Vector{RealFieldElement}), arg0, arg1)
end

