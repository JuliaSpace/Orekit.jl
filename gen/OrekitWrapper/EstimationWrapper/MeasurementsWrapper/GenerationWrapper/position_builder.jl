function PositionBuilder(arg0::CorrelatedRandomVectorGenerator, arg1::jdouble, arg2::jdouble, arg3::ObservableSatellite)
    return PositionBuilder((CorrelatedRandomVectorGenerator, jdouble, jdouble, ObservableSatellite), arg0, arg1, arg2, arg3)
end

function build(obj::PositionBuilder, arg0::Vector{SpacecraftState})
    return jcall(obj, "build", Position, (Vector{SpacecraftState},), arg0)
end

