function NumericalPropagator(arg0::ODEIntegrator)
    return NumericalPropagator((ODEIntegrator,), arg0)
end

function NumericalPropagator(arg0::ODEIntegrator, arg1::AttitudeProvider)
    return NumericalPropagator((ODEIntegrator, AttitudeProvider), arg0, arg1)
end

function set_orbit_type(obj::NumericalPropagator, arg0::OrbitType)
    return jcall(obj, "setOrbitType", void, (OrbitType,), arg0)
end

function set_ignore_central_attraction(obj::NumericalPropagator, arg0::jboolean)
    return jcall(obj, "setIgnoreCentralAttraction", void, (jboolean,), arg0)
end

function add_force_model(obj::NumericalPropagator, arg0::ForceModel)
    return jcall(obj, "addForceModel", void, (ForceModel,), arg0)
end

function set_initial_state(obj::NumericalPropagator, arg0::SpacecraftState)
    return jcall(obj, "setInitialState", void, (SpacecraftState,), arg0)
end

function reset_initial_state(obj::NumericalPropagator, arg0::SpacecraftState)
    return jcall(obj, "resetInitialState", void, (SpacecraftState,), arg0)
end

function get_pv_coordinates(obj::NumericalPropagator, arg0::AbsoluteDate, arg1::Frame)
    return jcall(obj, "getPVCoordinates", TimeStampedPVCoordinates, (AbsoluteDate, Frame), arg0, arg1)
end

function set_mu(obj::NumericalPropagator, arg0::jdouble)
    return jcall(obj, "setMu", void, (jdouble,), arg0)
end

function remove_force_models(obj::NumericalPropagator)
    return jcall(obj, "removeForceModels", void, ())
end

function get_all_force_models(obj::NumericalPropagator)
    return jcall(obj, "getAllForceModels", List, ())
end

function get_orbit_type(obj::NumericalPropagator)
    return jcall(obj, "getOrbitType", OrbitType, ())
end

function get_position_angle_type(obj::NumericalPropagator)
    return jcall(obj, "getPositionAngleType", PositionAngle, ())
end

function tolerances(::Type{NumericalPropagator}, arg0::jdouble, arg1::Orbit, arg2::OrbitType)
    return jcall(NumericalPropagator, "tolerances", Vector{Vector{jdouble}}, (jdouble, Orbit, OrbitType), arg0, arg1, arg2)
end

function tolerances(::Type{NumericalPropagator}, arg0::jdouble, arg1::AbsolutePVCoordinates)
    return jcall(NumericalPropagator, "tolerances", Vector{Vector{jdouble}}, (jdouble, AbsolutePVCoordinates), arg0, arg1)
end

function set_position_angle_type(obj::NumericalPropagator, arg0::PositionAngle)
    return jcall(obj, "setPositionAngleType", void, (PositionAngle,), arg0)
end

function propagate(obj::AbstractIntegratedPropagator, arg0::AbsoluteDate)
    return jcall(obj, "propagate", SpacecraftState, (AbsoluteDate,), arg0)
end

