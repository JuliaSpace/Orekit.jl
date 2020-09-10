function NumericalPropagatorBuilder(arg0::Orbit, arg1::ODEIntegratorBuilder, arg2::PositionAngle, arg3::jdouble)
    return NumericalPropagatorBuilder((Orbit, ODEIntegratorBuilder, PositionAngle, jdouble), arg0, arg1, arg2, arg3)
end

function NumericalPropagatorBuilder(arg0::Orbit, arg1::ODEIntegratorBuilder, arg2::PositionAngle, arg3::jdouble, arg4::AttitudeProvider)
    return NumericalPropagatorBuilder((Orbit, ODEIntegratorBuilder, PositionAngle, jdouble, AttitudeProvider), arg0, arg1, arg2, arg3, arg4)
end

function copy(obj::NumericalPropagatorBuilder)
    return jcall(obj, "copy", NumericalPropagatorBuilder, ())
end

function get_mass(obj::NumericalPropagatorBuilder)
    return jcall(obj, "getMass", jdouble, ())
end

function add_force_model(obj::NumericalPropagatorBuilder, arg0::ForceModel)
    return jcall(obj, "addForceModel", void, (ForceModel,), arg0)
end

function build_propagator(obj::NumericalPropagatorBuilder, arg0::Vector{jdouble})
    return jcall(obj, "buildPropagator", NumericalPropagator, (Vector{jdouble},), arg0)
end

function get_integrator_builder(obj::NumericalPropagatorBuilder)
    return jcall(obj, "getIntegratorBuilder", ODEIntegratorBuilder, ())
end

function set_mass(obj::NumericalPropagatorBuilder, arg0::jdouble)
    return jcall(obj, "setMass", void, (jdouble,), arg0)
end

function build_ls_model(obj::NumericalPropagatorBuilder, arg0::Vector{IntegratedPropagatorBuilder}, arg1::List, arg2::ParameterDriversList, arg3::ModelObserver)
    return jcall(obj, "buildLSModel", BatchLSModel, (Vector{IntegratedPropagatorBuilder}, List, ParameterDriversList, ModelObserver), arg0, arg1, arg2, arg3)
end

function build_kalman_model(obj::NumericalPropagatorBuilder, arg0::List, arg1::List, arg2::ParameterDriversList)
    return jcall(obj, "buildKalmanModel", KalmanModel, (List, List, ParameterDriversList), arg0, arg1, arg2)
end

function get_all_force_models(obj::NumericalPropagatorBuilder)
    return jcall(obj, "getAllForceModels", List, ())
end

