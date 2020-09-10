function PVBuilder(arg0::CorrelatedRandomVectorGenerator, arg1::jdouble, arg2::jdouble, arg3::jdouble, arg4::ObservableSatellite)
    return PVBuilder((CorrelatedRandomVectorGenerator, jdouble, jdouble, jdouble, ObservableSatellite), arg0, arg1, arg2, arg3, arg4)
end

function build(obj::PVBuilder, arg0::Vector{SpacecraftState})
    return jcall(obj, "build", PV, (Vector{SpacecraftState},), arg0)
end

