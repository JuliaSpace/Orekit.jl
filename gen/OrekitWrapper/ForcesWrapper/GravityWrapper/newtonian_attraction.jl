function NewtonianAttraction(arg0::jdouble)
    return NewtonianAttraction((jdouble,), arg0)
end

function acceleration(obj::NewtonianAttraction, arg0::FieldSpacecraftState, arg1::Vector{RealFieldElement})
    return jcall(obj, "acceleration", FieldVector3D, (FieldSpacecraftState, Vector{RealFieldElement}), arg0, arg1)
end

function acceleration(obj::NewtonianAttraction, arg0::SpacecraftState, arg1::Vector{jdouble})
    return jcall(obj, "acceleration", Vector3D, (SpacecraftState, Vector{jdouble}), arg0, arg1)
end

function add_contribution(obj::NewtonianAttraction, arg0::FieldSpacecraftState, arg1::FieldTimeDerivativesEquations)
    return jcall(obj, "addContribution", void, (FieldSpacecraftState, FieldTimeDerivativesEquations), arg0, arg1)
end

function add_contribution(obj::NewtonianAttraction, arg0::SpacecraftState, arg1::TimeDerivativesEquations)
    return jcall(obj, "addContribution", void, (SpacecraftState, TimeDerivativesEquations), arg0, arg1)
end

function depends_on_position_only(obj::NewtonianAttraction)
    return jcall(obj, "dependsOnPositionOnly", jboolean, ())
end

function get_events_detectors(obj::NewtonianAttraction)
    return jcall(obj, "getEventsDetectors", Stream, ())
end

function get_field_events_detectors(obj::NewtonianAttraction, arg0::Field)
    return jcall(obj, "getFieldEventsDetectors", Stream, (Field,), arg0)
end

function get_mu(obj::NewtonianAttraction)
    return jcall(obj, "getMu", jdouble, ())
end

function get_mu(obj::NewtonianAttraction, arg0::Field)
    return jcall(obj, "getMu", RealFieldElement, (Field,), arg0)
end

function get_parameters_drivers(obj::NewtonianAttraction)
    return jcall(obj, "getParametersDrivers", Vector{ParameterDriver}, ())
end

