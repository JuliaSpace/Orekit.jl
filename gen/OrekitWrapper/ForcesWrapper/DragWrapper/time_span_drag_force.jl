function TimeSpanDragForce(arg0::Atmosphere, arg1::DragSensitive)
    return TimeSpanDragForce((Atmosphere, DragSensitive), arg0, arg1)
end

function TimeSpanDragForce(arg0::Atmosphere, arg1::DragSensitive, arg2::TimeScale)
    return TimeSpanDragForce((Atmosphere, DragSensitive, TimeScale), arg0, arg1, arg2)
end

function acceleration(obj::TimeSpanDragForce, arg0::FieldSpacecraftState, arg1::Vector{RealFieldElement})
    return jcall(obj, "acceleration", FieldVector3D, (FieldSpacecraftState, Vector{RealFieldElement}), arg0, arg1)
end

function acceleration(obj::TimeSpanDragForce, arg0::SpacecraftState, arg1::Vector{jdouble})
    return jcall(obj, "acceleration", Vector3D, (SpacecraftState, Vector{jdouble}), arg0, arg1)
end

function add_drag_sensitive_valid_after(obj::TimeSpanDragForce, arg0::DragSensitive, arg1::AbsoluteDate)
    return jcall(obj, "addDragSensitiveValidAfter", void, (DragSensitive, AbsoluteDate), arg0, arg1)
end

function add_drag_sensitive_valid_before(obj::TimeSpanDragForce, arg0::DragSensitive, arg1::AbsoluteDate)
    return jcall(obj, "addDragSensitiveValidBefore", void, (DragSensitive, AbsoluteDate), arg0, arg1)
end

function extract_drag_sensitive_range(obj::TimeSpanDragForce, arg0::AbsoluteDate, arg1::AbsoluteDate)
    return jcall(obj, "extractDragSensitiveRange", TimeSpanMap, (AbsoluteDate, AbsoluteDate), arg0, arg1)
end

function extract_parameters(obj::TimeSpanDragForce, arg0::Vector{RealFieldElement}, arg1::FieldAbsoluteDate)
    return jcall(obj, "extractParameters", Vector{RealFieldElement}, (Vector{RealFieldElement}, FieldAbsoluteDate), arg0, arg1)
end

function extract_parameters(obj::TimeSpanDragForce, arg0::Vector{jdouble}, arg1::AbsoluteDate)
    return jcall(obj, "extractParameters", Vector{jdouble}, (Vector{jdouble}, AbsoluteDate), arg0, arg1)
end

function get_drag_sensitive(obj::TimeSpanDragForce, arg0::AbsoluteDate)
    return jcall(obj, "getDragSensitive", DragSensitive, (AbsoluteDate,), arg0)
end

function get_drag_sensitive_span(obj::TimeSpanDragForce, arg0::AbsoluteDate)
    return jcall(obj, "getDragSensitiveSpan", TimeSpanMap_Span, (AbsoluteDate,), arg0)
end

function get_events_detectors(obj::TimeSpanDragForce)
    return jcall(obj, "getEventsDetectors", Stream, ())
end

function get_field_events_detectors(obj::TimeSpanDragForce, arg0::Field)
    return jcall(obj, "getFieldEventsDetectors", Stream, (Field,), arg0)
end

function get_parameters_drivers(obj::TimeSpanDragForce)
    return jcall(obj, "getParametersDrivers", Vector{ParameterDriver}, ())
end

function get_transitions(obj::TimeSpanDragForce)
    return jcall(obj, "getTransitions", NavigableSet, ())
end

