function KeplerianPropagatorBuilder(arg0::Orbit, arg1::PositionAngle, arg2::jdouble)
    return KeplerianPropagatorBuilder((Orbit, PositionAngle, jdouble), arg0, arg1, arg2)
end

function KeplerianPropagatorBuilder(arg0::Orbit, arg1::PositionAngle, arg2::jdouble, arg3::AttitudeProvider)
    return KeplerianPropagatorBuilder((Orbit, PositionAngle, jdouble, AttitudeProvider), arg0, arg1, arg2, arg3)
end

function build_propagator(obj::KeplerianPropagatorBuilder, arg0::Vector{jdouble})
    return jcall(obj, "buildPropagator", Propagator, (Vector{jdouble},), arg0)
end

