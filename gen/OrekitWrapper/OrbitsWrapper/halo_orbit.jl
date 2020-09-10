function HaloOrbit(arg0::CR3BPSystem, arg1::PVCoordinates, arg2::jdouble)
    return HaloOrbit((CR3BPSystem, PVCoordinates, jdouble), arg0, arg1, arg2)
end

function HaloOrbit(arg0::RichardsonExpansion, arg1::jdouble, arg2::LibrationOrbitFamily)
    return HaloOrbit((RichardsonExpansion, jdouble, LibrationOrbitFamily), arg0, arg1, arg2)
end

function get_orbital_period(obj::LibrationOrbit)
    return jcall(obj, "getOrbitalPeriod", jdouble, ())
end

function get_initial_pv(obj::LibrationOrbit)
    return jcall(obj, "getInitialPV", PVCoordinates, ())
end

function apply_differential_correction(obj::LibrationOrbit, arg0::AttitudeProvider, arg1::TimeScale)
    return jcall(obj, "applyDifferentialCorrection", void, (AttitudeProvider, TimeScale), arg0, arg1)
end

function apply_differential_correction(obj::LibrationOrbit)
    return jcall(obj, "applyDifferentialCorrection", void, ())
end

function get_manifolds(obj::LibrationOrbit, arg0::SpacecraftState, arg1::jboolean)
    return jcall(obj, "getManifolds", PVCoordinates, (SpacecraftState, jboolean), arg0, arg1)
end

