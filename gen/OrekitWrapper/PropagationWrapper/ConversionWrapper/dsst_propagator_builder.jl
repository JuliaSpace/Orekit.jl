function DSSTPropagatorBuilder(arg0::Orbit, arg1::ODEIntegratorBuilder, arg2::jdouble, arg3::PropagationType, arg4::PropagationType)
    return DSSTPropagatorBuilder((Orbit, ODEIntegratorBuilder, jdouble, PropagationType, PropagationType), arg0, arg1, arg2, arg3, arg4)
end

function DSSTPropagatorBuilder(arg0::Orbit, arg1::ODEIntegratorBuilder, arg2::jdouble, arg3::PropagationType, arg4::PropagationType, arg5::AttitudeProvider)
    return DSSTPropagatorBuilder((Orbit, ODEIntegratorBuilder, jdouble, PropagationType, PropagationType, AttitudeProvider), arg0, arg1, arg2, arg3, arg4, arg5)
end

function copy(obj::DSSTPropagatorBuilder)
    return jcall(obj, "copy", DSSTPropagatorBuilder, ())
end

function get_mass(obj::DSSTPropagatorBuilder)
    return jcall(obj, "getMass", jdouble, ())
end

function add_force_model(obj::DSSTPropagatorBuilder, arg0::DSSTForceModel)
    return jcall(obj, "addForceModel", void, (DSSTForceModel,), arg0)
end

function build_propagator(obj::DSSTPropagatorBuilder, arg0::Vector{jdouble})
    return jcall(obj, "buildPropagator", DSSTPropagator, (Vector{jdouble},), arg0)
end

function get_integrator_builder(obj::DSSTPropagatorBuilder)
    return jcall(obj, "getIntegratorBuilder", ODEIntegratorBuilder, ())
end

function set_mass(obj::DSSTPropagatorBuilder, arg0::jdouble)
    return jcall(obj, "setMass", void, (jdouble,), arg0)
end

function build_ls_model(obj::DSSTPropagatorBuilder, arg0::Vector{IntegratedPropagatorBuilder}, arg1::List, arg2::ParameterDriversList, arg3::ModelObserver)
    return jcall(obj, "buildLSModel", DSSTBatchLSModel, (Vector{IntegratedPropagatorBuilder}, List, ParameterDriversList, ModelObserver), arg0, arg1, arg2, arg3)
end

function build_kalman_model(obj::DSSTPropagatorBuilder, arg0::List, arg1::List, arg2::ParameterDriversList)
    return jcall(obj, "buildKalmanModel", DSSTKalmanModel, (List, List, ParameterDriversList), arg0, arg1, arg2)
end

function get_all_force_models(obj::DSSTPropagatorBuilder)
    return jcall(obj, "getAllForceModels", List, ())
end

