function add_additional_equations(obj::AbstractPropagatorBuilder, arg0::AdditionalEquations)
    return jcall(obj, "addAdditionalEquations", void, (AdditionalEquations,), arg0)
end

function build_propagator(obj::PropagatorBuilder, arg0::Vector{jdouble})
    return jcall(obj, "buildPropagator", Propagator, (Vector{jdouble},), arg0)
end

function equals(obj::Object, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function get_attitude_provider(obj::AbstractPropagatorBuilder)
    return jcall(obj, "getAttitudeProvider", AttitudeProvider, ())
end

function get_class(obj::Object)
    return jcall(obj, "getClass", Class, ())
end

function get_frame(obj::AbstractPropagatorBuilder)
    return jcall(obj, "getFrame", Frame, ())
end

function get_initial_orbit_date(obj::AbstractPropagatorBuilder)
    return jcall(obj, "getInitialOrbitDate", AbsoluteDate, ())
end

function get_mu(obj::AbstractPropagatorBuilder)
    return jcall(obj, "getMu", jdouble, ())
end

function get_orbit_type(obj::AbstractPropagatorBuilder)
    return jcall(obj, "getOrbitType", OrbitType, ())
end

function get_orbital_parameters_drivers(obj::AbstractPropagatorBuilder)
    return jcall(obj, "getOrbitalParametersDrivers", ParameterDriversList, ())
end

function get_position_angle(obj::AbstractPropagatorBuilder)
    return jcall(obj, "getPositionAngle", PositionAngle, ())
end

function get_position_scale(obj::AbstractPropagatorBuilder)
    return jcall(obj, "getPositionScale", jdouble, ())
end

function get_propagation_parameters_drivers(obj::AbstractPropagatorBuilder)
    return jcall(obj, "getPropagationParametersDrivers", ParameterDriversList, ())
end

function get_selected_normalized_parameters(obj::AbstractPropagatorBuilder)
    return jcall(obj, "getSelectedNormalizedParameters", Vector{jdouble}, ())
end

function hash_code(obj::Object)
    return jcall(obj, "hashCode", jint, ())
end

function notify(obj::Object)
    return jcall(obj, "notify", void, ())
end

function notify_all(obj::Object)
    return jcall(obj, "notifyAll", void, ())
end

function reset_orbit(obj::AbstractPropagatorBuilder, arg0::Orbit)
    return jcall(obj, "resetOrbit", void, (Orbit,), arg0)
end

function set_attitude_provider(obj::AbstractPropagatorBuilder, arg0::AttitudeProvider)
    return jcall(obj, "setAttitudeProvider", void, (AttitudeProvider,), arg0)
end

function to_string(obj::Object)
    return jcall(obj, "toString", JString, ())
end

function wait(obj::Object)
    return jcall(obj, "wait", void, ())
end

function wait(obj::Object, arg0::jlong)
    return jcall(obj, "wait", void, (jlong,), arg0)
end

function wait(obj::Object, arg0::jlong, arg1::jint)
    return jcall(obj, "wait", void, (jlong, jint), arg0, arg1)
end

