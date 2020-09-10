function TurnAroundRangeBuilder(arg0::CorrelatedRandomVectorGenerator, arg1::GroundStation, arg2::GroundStation, arg3::jdouble, arg4::jdouble, arg5::ObservableSatellite)
    return TurnAroundRangeBuilder((CorrelatedRandomVectorGenerator, GroundStation, GroundStation, jdouble, jdouble, ObservableSatellite), arg0, arg1, arg2, arg3, arg4, arg5)
end

function build(obj::TurnAroundRangeBuilder, arg0::Vector{SpacecraftState})
    return jcall(obj, "build", TurnAroundRange, (Vector{SpacecraftState},), arg0)
end

