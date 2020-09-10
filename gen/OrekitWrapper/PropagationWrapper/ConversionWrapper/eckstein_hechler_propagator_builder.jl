function EcksteinHechlerPropagatorBuilder(arg0::Orbit, arg1::jdouble, arg10::PositionAngle, arg11::jdouble, arg2::jdouble, arg3::TideSystem, arg4::jdouble, arg5::jdouble, arg6::jdouble, arg7::jdouble, arg8::jdouble, arg9::OrbitType)
    return EcksteinHechlerPropagatorBuilder((Orbit, jdouble, PositionAngle, jdouble, jdouble, TideSystem, jdouble, jdouble, jdouble, jdouble, jdouble, OrbitType), arg0, arg1, arg10, arg11, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)
end

function EcksteinHechlerPropagatorBuilder(arg0::Orbit, arg1::UnnormalizedSphericalHarmonicsProvider, arg2::PositionAngle, arg3::jdouble, arg4::AttitudeProvider)
    return EcksteinHechlerPropagatorBuilder((Orbit, UnnormalizedSphericalHarmonicsProvider, PositionAngle, jdouble, AttitudeProvider), arg0, arg1, arg2, arg3, arg4)
end

function EcksteinHechlerPropagatorBuilder(arg0::Orbit, arg1::UnnormalizedSphericalHarmonicsProvider, arg2::PositionAngle, arg3::jdouble)
    return EcksteinHechlerPropagatorBuilder((Orbit, UnnormalizedSphericalHarmonicsProvider, PositionAngle, jdouble), arg0, arg1, arg2, arg3)
end

function build_propagator(obj::EcksteinHechlerPropagatorBuilder, arg0::Vector{jdouble})
    return jcall(obj, "buildPropagator", Propagator, (Vector{jdouble},), arg0)
end

