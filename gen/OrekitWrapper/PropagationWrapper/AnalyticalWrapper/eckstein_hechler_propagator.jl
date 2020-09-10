function EcksteinHechlerPropagator(arg0::Orbit, arg1::AttitudeProvider, arg10::PropagationType, arg2::jdouble, arg3::jdouble, arg4::jdouble, arg5::jdouble, arg6::jdouble, arg7::jdouble, arg8::jdouble, arg9::jdouble)
    return EcksteinHechlerPropagator((Orbit, AttitudeProvider, PropagationType, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble), arg0, arg1, arg10, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)
end

function EcksteinHechlerPropagator(arg0::Orbit, arg1::AttitudeProvider, arg2::UnnormalizedSphericalHarmonicsProvider)
    return EcksteinHechlerPropagator((Orbit, AttitudeProvider, UnnormalizedSphericalHarmonicsProvider), arg0, arg1, arg2)
end

function EcksteinHechlerPropagator(arg0::Orbit, arg1::AttitudeProvider, arg2::jdouble, arg3::UnnormalizedSphericalHarmonicsProvider)
    return EcksteinHechlerPropagator((Orbit, AttitudeProvider, jdouble, UnnormalizedSphericalHarmonicsProvider), arg0, arg1, arg2, arg3)
end

function EcksteinHechlerPropagator(arg0::Orbit, arg1::AttitudeProvider, arg2::jdouble, arg3::UnnormalizedSphericalHarmonicsProvider, arg4::PropagationType)
    return EcksteinHechlerPropagator((Orbit, AttitudeProvider, jdouble, UnnormalizedSphericalHarmonicsProvider, PropagationType), arg0, arg1, arg2, arg3, arg4)
end

function EcksteinHechlerPropagator(arg0::Orbit, arg1::AttitudeProvider, arg2::jdouble, arg3::UnnormalizedSphericalHarmonicsProvider, arg4::UnnormalizedSphericalHarmonicsProvider_UnnormalizedSphericalHarmonics)
    return EcksteinHechlerPropagator((Orbit, AttitudeProvider, jdouble, UnnormalizedSphericalHarmonicsProvider, UnnormalizedSphericalHarmonicsProvider_UnnormalizedSphericalHarmonics), arg0, arg1, arg2, arg3, arg4)
end

function EcksteinHechlerPropagator(arg0::Orbit, arg1::AttitudeProvider, arg2::jdouble, arg3::UnnormalizedSphericalHarmonicsProvider, arg4::UnnormalizedSphericalHarmonicsProvider_UnnormalizedSphericalHarmonics, arg5::PropagationType)
    return EcksteinHechlerPropagator((Orbit, AttitudeProvider, jdouble, UnnormalizedSphericalHarmonicsProvider, UnnormalizedSphericalHarmonicsProvider_UnnormalizedSphericalHarmonics, PropagationType), arg0, arg1, arg2, arg3, arg4, arg5)
end

function EcksteinHechlerPropagator(arg0::Orbit, arg1::AttitudeProvider, arg2::jdouble, arg3::jdouble, arg4::jdouble, arg5::jdouble, arg6::jdouble, arg7::jdouble, arg8::jdouble)
    return EcksteinHechlerPropagator((Orbit, AttitudeProvider, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)
end

function EcksteinHechlerPropagator(arg0::Orbit, arg1::AttitudeProvider, arg2::jdouble, arg3::jdouble, arg4::jdouble, arg5::jdouble, arg6::jdouble, arg7::jdouble, arg8::jdouble, arg9::jdouble)
    return EcksteinHechlerPropagator((Orbit, AttitudeProvider, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)
end

function EcksteinHechlerPropagator(arg0::Orbit, arg1::UnnormalizedSphericalHarmonicsProvider)
    return EcksteinHechlerPropagator((Orbit, UnnormalizedSphericalHarmonicsProvider), arg0, arg1)
end

function EcksteinHechlerPropagator(arg0::Orbit, arg1::UnnormalizedSphericalHarmonicsProvider, arg2::PropagationType)
    return EcksteinHechlerPropagator((Orbit, UnnormalizedSphericalHarmonicsProvider, PropagationType), arg0, arg1, arg2)
end

function EcksteinHechlerPropagator(arg0::Orbit, arg1::jdouble, arg2::UnnormalizedSphericalHarmonicsProvider)
    return EcksteinHechlerPropagator((Orbit, jdouble, UnnormalizedSphericalHarmonicsProvider), arg0, arg1, arg2)
end

function EcksteinHechlerPropagator(arg0::Orbit, arg1::jdouble, arg2::jdouble, arg3::jdouble, arg4::jdouble, arg5::jdouble, arg6::jdouble, arg7::jdouble)
    return EcksteinHechlerPropagator((Orbit, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7)
end

function EcksteinHechlerPropagator(arg0::Orbit, arg1::jdouble, arg2::jdouble, arg3::jdouble, arg4::jdouble, arg5::jdouble, arg6::jdouble, arg7::jdouble, arg8::jdouble)
    return EcksteinHechlerPropagator((Orbit, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)
end

function propagate_orbit(obj::EcksteinHechlerPropagator, arg0::AbsoluteDate)
    return jcall(obj, "propagateOrbit", CartesianOrbit, (AbsoluteDate,), arg0)
end

function reset_initial_state(obj::EcksteinHechlerPropagator, arg0::SpacecraftState)
    return jcall(obj, "resetInitialState", void, (SpacecraftState,), arg0)
end

function reset_initial_state(obj::EcksteinHechlerPropagator, arg0::SpacecraftState, arg1::PropagationType)
    return jcall(obj, "resetInitialState", void, (SpacecraftState, PropagationType), arg0, arg1)
end

