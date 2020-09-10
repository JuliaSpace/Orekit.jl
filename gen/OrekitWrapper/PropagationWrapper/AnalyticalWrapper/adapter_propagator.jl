function AdapterPropagator(arg0::Propagator)
    return AdapterPropagator((Propagator,), arg0)
end

function get_initial_state(obj::AdapterPropagator)
    return jcall(obj, "getInitialState", SpacecraftState, ())
end

function reset_initial_state(obj::AdapterPropagator, arg0::SpacecraftState)
    return jcall(obj, "resetInitialState", void, (SpacecraftState,), arg0)
end

function get_propagator(obj::AdapterPropagator)
    return jcall(obj, "getPropagator", Propagator, ())
end

function add_effect(obj::AdapterPropagator, arg0::AdapterPropagator_DifferentialEffect)
    return jcall(obj, "addEffect", void, (AdapterPropagator_DifferentialEffect,), arg0)
end

function get_effects(obj::AdapterPropagator)
    return jcall(obj, "getEffects", List, ())
end

