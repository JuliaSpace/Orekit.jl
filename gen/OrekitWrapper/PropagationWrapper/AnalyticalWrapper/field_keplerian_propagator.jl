function FieldKeplerianPropagator(arg0::FieldOrbit, arg1::AttitudeProvider, arg2::RealFieldElement, arg3::RealFieldElement)
    return FieldKeplerianPropagator((FieldOrbit, AttitudeProvider, RealFieldElement, RealFieldElement), arg0, arg1, arg2, arg3)
end

function FieldKeplerianPropagator(arg0::FieldOrbit, arg1::AttitudeProvider, arg2::RealFieldElement)
    return FieldKeplerianPropagator((FieldOrbit, AttitudeProvider, RealFieldElement), arg0, arg1, arg2)
end

function FieldKeplerianPropagator(arg0::FieldOrbit, arg1::AttitudeProvider)
    return FieldKeplerianPropagator((FieldOrbit, AttitudeProvider), arg0, arg1)
end

function FieldKeplerianPropagator(arg0::FieldOrbit, arg1::RealFieldElement)
    return FieldKeplerianPropagator((FieldOrbit, RealFieldElement), arg0, arg1)
end

function FieldKeplerianPropagator(arg0::FieldOrbit)
    return FieldKeplerianPropagator((FieldOrbit,), arg0)
end

function reset_initial_state(obj::FieldKeplerianPropagator, arg0::FieldSpacecraftState)
    return jcall(obj, "resetInitialState", void, (FieldSpacecraftState,), arg0)
end

