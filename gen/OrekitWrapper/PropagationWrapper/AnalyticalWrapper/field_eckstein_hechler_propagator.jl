function FieldEcksteinHechlerPropagator(arg0::FieldOrbit, arg1::AttitudeProvider, arg10::PropagationType, arg2::RealFieldElement, arg3::jdouble, arg4::RealFieldElement, arg5::jdouble, arg6::jdouble, arg7::jdouble, arg8::jdouble, arg9::jdouble)
    return FieldEcksteinHechlerPropagator((FieldOrbit, AttitudeProvider, PropagationType, RealFieldElement, jdouble, RealFieldElement, jdouble, jdouble, jdouble, jdouble, jdouble), arg0, arg1, arg10, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)
end

function FieldEcksteinHechlerPropagator(arg0::FieldOrbit, arg1::AttitudeProvider, arg2::RealFieldElement, arg3::UnnormalizedSphericalHarmonicsProvider)
    return FieldEcksteinHechlerPropagator((FieldOrbit, AttitudeProvider, RealFieldElement, UnnormalizedSphericalHarmonicsProvider), arg0, arg1, arg2, arg3)
end

function FieldEcksteinHechlerPropagator(arg0::FieldOrbit, arg1::AttitudeProvider, arg2::RealFieldElement, arg3::UnnormalizedSphericalHarmonicsProvider, arg4::PropagationType)
    return FieldEcksteinHechlerPropagator((FieldOrbit, AttitudeProvider, RealFieldElement, UnnormalizedSphericalHarmonicsProvider, PropagationType), arg0, arg1, arg2, arg3, arg4)
end

function FieldEcksteinHechlerPropagator(arg0::FieldOrbit, arg1::AttitudeProvider, arg2::RealFieldElement, arg3::UnnormalizedSphericalHarmonicsProvider, arg4::UnnormalizedSphericalHarmonicsProvider_UnnormalizedSphericalHarmonics)
    return FieldEcksteinHechlerPropagator((FieldOrbit, AttitudeProvider, RealFieldElement, UnnormalizedSphericalHarmonicsProvider, UnnormalizedSphericalHarmonicsProvider_UnnormalizedSphericalHarmonics), arg0, arg1, arg2, arg3, arg4)
end

function FieldEcksteinHechlerPropagator(arg0::FieldOrbit, arg1::AttitudeProvider, arg2::RealFieldElement, arg3::UnnormalizedSphericalHarmonicsProvider, arg4::UnnormalizedSphericalHarmonicsProvider_UnnormalizedSphericalHarmonics, arg5::PropagationType)
    return FieldEcksteinHechlerPropagator((FieldOrbit, AttitudeProvider, RealFieldElement, UnnormalizedSphericalHarmonicsProvider, UnnormalizedSphericalHarmonicsProvider_UnnormalizedSphericalHarmonics, PropagationType), arg0, arg1, arg2, arg3, arg4, arg5)
end

function FieldEcksteinHechlerPropagator(arg0::FieldOrbit, arg1::AttitudeProvider, arg2::RealFieldElement, arg3::jdouble, arg4::RealFieldElement, arg5::jdouble, arg6::jdouble, arg7::jdouble, arg8::jdouble, arg9::jdouble)
    return FieldEcksteinHechlerPropagator((FieldOrbit, AttitudeProvider, RealFieldElement, jdouble, RealFieldElement, jdouble, jdouble, jdouble, jdouble, jdouble), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)
end

function FieldEcksteinHechlerPropagator(arg0::FieldOrbit, arg1::AttitudeProvider, arg2::UnnormalizedSphericalHarmonicsProvider)
    return FieldEcksteinHechlerPropagator((FieldOrbit, AttitudeProvider, UnnormalizedSphericalHarmonicsProvider), arg0, arg1, arg2)
end

function FieldEcksteinHechlerPropagator(arg0::FieldOrbit, arg1::AttitudeProvider, arg2::jdouble, arg3::RealFieldElement, arg4::jdouble, arg5::jdouble, arg6::jdouble, arg7::jdouble, arg8::jdouble)
    return FieldEcksteinHechlerPropagator((FieldOrbit, AttitudeProvider, jdouble, RealFieldElement, jdouble, jdouble, jdouble, jdouble, jdouble), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)
end

function FieldEcksteinHechlerPropagator(arg0::FieldOrbit, arg1::RealFieldElement, arg2::UnnormalizedSphericalHarmonicsProvider)
    return FieldEcksteinHechlerPropagator((FieldOrbit, RealFieldElement, UnnormalizedSphericalHarmonicsProvider), arg0, arg1, arg2)
end

function FieldEcksteinHechlerPropagator(arg0::FieldOrbit, arg1::RealFieldElement, arg2::jdouble, arg3::RealFieldElement, arg4::jdouble, arg5::jdouble, arg6::jdouble, arg7::jdouble, arg8::jdouble)
    return FieldEcksteinHechlerPropagator((FieldOrbit, RealFieldElement, jdouble, RealFieldElement, jdouble, jdouble, jdouble, jdouble, jdouble), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)
end

function FieldEcksteinHechlerPropagator(arg0::FieldOrbit, arg1::UnnormalizedSphericalHarmonicsProvider)
    return FieldEcksteinHechlerPropagator((FieldOrbit, UnnormalizedSphericalHarmonicsProvider), arg0, arg1)
end

function FieldEcksteinHechlerPropagator(arg0::FieldOrbit, arg1::UnnormalizedSphericalHarmonicsProvider, arg2::PropagationType)
    return FieldEcksteinHechlerPropagator((FieldOrbit, UnnormalizedSphericalHarmonicsProvider, PropagationType), arg0, arg1, arg2)
end

function FieldEcksteinHechlerPropagator(arg0::FieldOrbit, arg1::jdouble, arg2::RealFieldElement, arg3::jdouble, arg4::jdouble, arg5::jdouble, arg6::jdouble, arg7::jdouble)
    return FieldEcksteinHechlerPropagator((FieldOrbit, jdouble, RealFieldElement, jdouble, jdouble, jdouble, jdouble, jdouble), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7)
end

function propagate_orbit(obj::FieldEcksteinHechlerPropagator, arg0::FieldAbsoluteDate)
    return jcall(obj, "propagateOrbit", FieldCartesianOrbit, (FieldAbsoluteDate,), arg0)
end

function reset_initial_state(obj::FieldEcksteinHechlerPropagator, arg0::FieldSpacecraftState)
    return jcall(obj, "resetInitialState", void, (FieldSpacecraftState,), arg0)
end

function reset_initial_state(obj::FieldEcksteinHechlerPropagator, arg0::FieldSpacecraftState, arg1::PropagationType)
    return jcall(obj, "resetInitialState", void, (FieldSpacecraftState, PropagationType), arg0, arg1)
end

