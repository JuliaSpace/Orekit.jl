function TLEPropagatorBuilder(arg0::TLE, arg1::PositionAngle, arg2::jdouble)
    return TLEPropagatorBuilder((TLE, PositionAngle, jdouble), arg0, arg1, arg2)
end

function TLEPropagatorBuilder(arg0::TLE, arg1::PositionAngle, arg2::jdouble, arg3::DataContext)
    return TLEPropagatorBuilder((TLE, PositionAngle, jdouble, DataContext), arg0, arg1, arg2, arg3)
end

function build_propagator(obj::TLEPropagatorBuilder, arg0::Vector{jdouble})
    return jcall(obj, "buildPropagator", Propagator, (Vector{jdouble},), arg0)
end

