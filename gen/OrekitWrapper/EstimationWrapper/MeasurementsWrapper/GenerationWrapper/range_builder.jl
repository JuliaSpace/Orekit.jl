function RangeBuilder(arg0::CorrelatedRandomVectorGenerator, arg1::GroundStation, arg2::jboolean, arg3::jdouble, arg4::jdouble, arg5::ObservableSatellite)
    return RangeBuilder((CorrelatedRandomVectorGenerator, GroundStation, jboolean, jdouble, jdouble, ObservableSatellite), arg0, arg1, arg2, arg3, arg4, arg5)
end

function build(obj::RangeBuilder, arg0::Vector{SpacecraftState})
    return jcall(obj, "build", Range, (Vector{SpacecraftState},), arg0)
end

