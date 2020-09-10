function PhaseBuilder(arg0::CorrelatedRandomVectorGenerator, arg1::GroundStation, arg2::jdouble, arg3::jdouble, arg4::jdouble, arg5::ObservableSatellite)
    return PhaseBuilder((CorrelatedRandomVectorGenerator, GroundStation, jdouble, jdouble, jdouble, ObservableSatellite), arg0, arg1, arg2, arg3, arg4, arg5)
end

function add_modifier(obj::AbstractMeasurementBuilder, arg0::EstimationModifier)
    return jcall(obj, "addModifier", void, (EstimationModifier,), arg0)
end

function build(obj::PhaseBuilder, arg0::Vector{SpacecraftState})
    return jcall(obj, "build", Phase, (Vector{SpacecraftState},), arg0)
end

function get_modifiers(obj::AbstractMeasurementBuilder)
    return jcall(obj, "getModifiers", List, ())
end

function init(obj::AbstractMeasurementBuilder, arg0::AbsoluteDate, arg1::AbsoluteDate)
    return jcall(obj, "init", void, (AbsoluteDate, AbsoluteDate), arg0, arg1)
end

