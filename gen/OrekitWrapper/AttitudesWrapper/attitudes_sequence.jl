function AttitudesSequence()
    return AttitudesSequence(())
end

function reset_active_provider(obj::AttitudesSequence, arg0::AttitudeProvider)
    return jcall(obj, "resetActiveProvider", void, (AttitudeProvider,), arg0)
end

function register_switch_events(obj::AttitudesSequence, arg0::Field, arg1::FieldPropagator)
    return jcall(obj, "registerSwitchEvents", void, (Field, FieldPropagator), arg0, arg1)
end

function register_switch_events(obj::AttitudesSequence, arg0::Propagator)
    return jcall(obj, "registerSwitchEvents", void, (Propagator,), arg0)
end

function add_switching_condition(obj::AttitudesSequence, arg0::AttitudeProvider, arg1::AttitudeProvider, arg2::EventDetector, arg3::jboolean, arg4::jboolean, arg5::jdouble, arg6::AngularDerivativesFilter, arg7::AttitudesSequence_SwitchHandler)
    return jcall(obj, "addSwitchingCondition", void, (AttitudeProvider, AttitudeProvider, EventDetector, jboolean, jboolean, jdouble, AngularDerivativesFilter, AttitudesSequence_SwitchHandler), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7)
end

function get_attitude(obj::AttitudesSequence, arg0::FieldPVCoordinatesProvider, arg1::FieldAbsoluteDate, arg2::Frame)
    return jcall(obj, "getAttitude", FieldAttitude, (FieldPVCoordinatesProvider, FieldAbsoluteDate, Frame), arg0, arg1, arg2)
end

function get_attitude(obj::AttitudesSequence, arg0::PVCoordinatesProvider, arg1::AbsoluteDate, arg2::Frame)
    return jcall(obj, "getAttitude", Attitude, (PVCoordinatesProvider, AbsoluteDate, Frame), arg0, arg1, arg2)
end

