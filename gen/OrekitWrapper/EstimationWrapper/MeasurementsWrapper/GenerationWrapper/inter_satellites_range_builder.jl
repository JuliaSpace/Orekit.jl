function InterSatellitesRangeBuilder(arg0::CorrelatedRandomVectorGenerator, arg1::ObservableSatellite, arg2::ObservableSatellite, arg3::jboolean, arg4::jdouble, arg5::jdouble)
    return InterSatellitesRangeBuilder((CorrelatedRandomVectorGenerator, ObservableSatellite, ObservableSatellite, jboolean, jdouble, jdouble), arg0, arg1, arg2, arg3, arg4, arg5)
end

function build(obj::InterSatellitesRangeBuilder, arg0::Vector{SpacecraftState})
    return jcall(obj, "build", InterSatellitesRange, (Vector{SpacecraftState},), arg0)
end

