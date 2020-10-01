function AngularAzElBuilder(arg0::CorrelatedRandomVectorGenerator, arg1::GroundStation, arg2::Vector{jdouble}, arg3::Vector{jdouble}, arg4::ObservableSatellite)
    return AngularAzElBuilder((CorrelatedRandomVectorGenerator, GroundStation, Vector{jdouble}, Vector{jdouble}, ObservableSatellite), arg0, arg1, arg2, arg3, arg4)
end

function build(obj::AngularAzElBuilder, arg0::Vector{SpacecraftState})
    return jcall(obj, "build", AngularAzEl, (Vector{SpacecraftState},), arg0)
end

