function KeplerianPropagator(arg0::Orbit, arg1::AttitudeProvider, arg2::jdouble, arg3::jdouble)
    return KeplerianPropagator((Orbit, AttitudeProvider, jdouble, jdouble), arg0, arg1, arg2, arg3)
end

function KeplerianPropagator(arg0::Orbit, arg1::AttitudeProvider, arg2::jdouble)
    return KeplerianPropagator((Orbit, AttitudeProvider, jdouble), arg0, arg1, arg2)
end

function KeplerianPropagator(arg0::Orbit, arg1::AttitudeProvider)
    return KeplerianPropagator((Orbit, AttitudeProvider), arg0, arg1)
end

function KeplerianPropagator(arg0::Orbit, arg1::jdouble)
    return KeplerianPropagator((Orbit, jdouble), arg0, arg1)
end

function KeplerianPropagator(arg0::Orbit)
    return KeplerianPropagator((Orbit,), arg0)
end

function reset_initial_state(obj::KeplerianPropagator, arg0::SpacecraftState)
    return jcall(obj, "resetInitialState", void, (SpacecraftState,), arg0)
end

