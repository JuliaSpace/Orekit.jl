function J2DifferentialEffect(arg0::Orbit, arg1::Orbit, arg2::jboolean, arg3::jdouble, arg4::jdouble, arg5::jdouble)
    return J2DifferentialEffect((Orbit, Orbit, jboolean, jdouble, jdouble, jdouble), arg0, arg1, arg2, arg3, arg4, arg5)
end

function J2DifferentialEffect(arg0::SpacecraftState, arg1::AdapterPropagator_DifferentialEffect, arg2::jboolean, arg3::jdouble, arg4::jdouble, arg5::jdouble)
    return J2DifferentialEffect((SpacecraftState, AdapterPropagator_DifferentialEffect, jboolean, jdouble, jdouble, jdouble), arg0, arg1, arg2, arg3, arg4, arg5)
end

function J2DifferentialEffect(arg0::Orbit, arg1::Orbit, arg2::jboolean, arg3::UnnormalizedSphericalHarmonicsProvider)
    return J2DifferentialEffect((Orbit, Orbit, jboolean, UnnormalizedSphericalHarmonicsProvider), arg0, arg1, arg2, arg3)
end

function J2DifferentialEffect(arg0::SpacecraftState, arg1::AdapterPropagator_DifferentialEffect, arg2::jboolean, arg3::UnnormalizedSphericalHarmonicsProvider)
    return J2DifferentialEffect((SpacecraftState, AdapterPropagator_DifferentialEffect, jboolean, UnnormalizedSphericalHarmonicsProvider), arg0, arg1, arg2, arg3)
end

function apply(obj::J2DifferentialEffect, arg0::SpacecraftState)
    return jcall(obj, "apply", SpacecraftState, (SpacecraftState,), arg0)
end

function apply(obj::J2DifferentialEffect, arg0::Orbit)
    return jcall(obj, "apply", Orbit, (Orbit,), arg0)
end

