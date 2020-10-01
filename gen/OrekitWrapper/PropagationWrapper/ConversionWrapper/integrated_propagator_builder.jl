function build_kalman_model(obj::IntegratedPropagatorBuilder, arg0::List, arg1::List, arg2::ParameterDriversList)
    return jcall(obj, "buildKalmanModel", KalmanODModel, (List, List, ParameterDriversList), arg0, arg1, arg2)
end

function build_ls_model(obj::IntegratedPropagatorBuilder, arg0::Vector{IntegratedPropagatorBuilder}, arg1::List, arg2::ParameterDriversList, arg3::ModelObserver)
    return jcall(obj, "buildLSModel", BatchLSODModel, (Vector{IntegratedPropagatorBuilder}, List, ParameterDriversList, ModelObserver), arg0, arg1, arg2, arg3)
end

function get_frame(obj::PropagatorBuilder)
    return jcall(obj, "getFrame", Frame, ())
end

function get_initial_orbit_date(obj::PropagatorBuilder)
    return jcall(obj, "getInitialOrbitDate", AbsoluteDate, ())
end

function get_orbit_type(obj::PropagatorBuilder)
    return jcall(obj, "getOrbitType", OrbitType, ())
end

function get_orbital_parameters_drivers(obj::PropagatorBuilder)
    return jcall(obj, "getOrbitalParametersDrivers", ParameterDriversList, ())
end

function get_position_angle(obj::PropagatorBuilder)
    return jcall(obj, "getPositionAngle", PositionAngle, ())
end

function get_propagation_parameters_drivers(obj::PropagatorBuilder)
    return jcall(obj, "getPropagationParametersDrivers", ParameterDriversList, ())
end

function get_selected_normalized_parameters(obj::PropagatorBuilder)
    return jcall(obj, "getSelectedNormalizedParameters", Vector{jdouble}, ())
end

function reset_orbit(obj::IntegratedPropagatorBuilder, arg0::Orbit)
    return jcall(obj, "resetOrbit", void, (Orbit,), arg0)
end

