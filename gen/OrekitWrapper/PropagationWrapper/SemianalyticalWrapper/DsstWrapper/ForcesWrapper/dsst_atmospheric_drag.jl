function DSSTAtmosphericDrag(arg0::Atmosphere, arg1::DragSensitive, arg2::jdouble)
    return DSSTAtmosphericDrag((Atmosphere, DragSensitive, jdouble), arg0, arg1, arg2)
end

function DSSTAtmosphericDrag(arg0::Atmosphere, arg1::jdouble, arg2::jdouble, arg3::jdouble)
    return DSSTAtmosphericDrag((Atmosphere, jdouble, jdouble, jdouble), arg0, arg1, arg2, arg3)
end

function DSSTAtmosphericDrag(arg0::DragForce, arg1::jdouble)
    return DSSTAtmosphericDrag((DragForce, jdouble), arg0, arg1)
end

function get_events_detectors(obj::DSSTAtmosphericDrag)
    return jcall(obj, "getEventsDetectors", Vector{EventDetector}, ())
end

function get_field_events_detectors(obj::DSSTAtmosphericDrag, arg0::Field)
    return jcall(obj, "getFieldEventsDetectors", Vector{FieldEventDetector}, (Field,), arg0)
end

function get_spacecraft(obj::DSSTAtmosphericDrag)
    return jcall(obj, "getSpacecraft", DragSensitive, ())
end

function get_atmosphere(obj::DSSTAtmosphericDrag)
    return jcall(obj, "getAtmosphere", Atmosphere, ())
end

function get_rbar(obj::DSSTAtmosphericDrag)
    return jcall(obj, "getRbar", jdouble, ())
end

function get_drag(obj::DSSTAtmosphericDrag)
    return jcall(obj, "getDrag", DragForce, ())
end

