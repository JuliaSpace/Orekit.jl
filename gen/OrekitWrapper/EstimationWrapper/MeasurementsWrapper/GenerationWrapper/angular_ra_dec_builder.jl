function AngularRaDecBuilder(arg0::CorrelatedRandomVectorGenerator, arg1::GroundStation, arg2::Frame, arg3::Vector{jdouble}, arg4::Vector{jdouble}, arg5::ObservableSatellite)
    return AngularRaDecBuilder((CorrelatedRandomVectorGenerator, GroundStation, Frame, Vector{jdouble}, Vector{jdouble}, ObservableSatellite), arg0, arg1, arg2, arg3, arg4, arg5)
end

function build(obj::AngularRaDecBuilder, arg0::Vector{SpacecraftState})
    return jcall(obj, "build", AngularRaDec, (Vector{SpacecraftState},), arg0)
end

