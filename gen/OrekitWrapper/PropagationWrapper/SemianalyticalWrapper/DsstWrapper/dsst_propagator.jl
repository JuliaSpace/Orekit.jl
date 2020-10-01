function DSSTPropagator(arg0::ODEIntegrator)
    return DSSTPropagator((ODEIntegrator,), arg0)
end

function DSSTPropagator(arg0::ODEIntegrator, arg1::PropagationType)
    return DSSTPropagator((ODEIntegrator, PropagationType), arg0, arg1)
end

function DSSTPropagator(arg0::ODEIntegrator, arg1::PropagationType, arg2::AttitudeProvider)
    return DSSTPropagator((ODEIntegrator, PropagationType, AttitudeProvider), arg0, arg1, arg2)
end

function add_additional_equations(obj::AbstractIntegratedPropagator, arg0::AdditionalEquations)
    return jcall(obj, "addAdditionalEquations", void, (AdditionalEquations,), arg0)
end

function add_additional_state_provider(obj::AbstractPropagator, arg0::AdditionalStateProvider)
    return jcall(obj, "addAdditionalStateProvider", void, (AdditionalStateProvider,), arg0)
end

function add_event_detector(obj::AbstractIntegratedPropagator, arg0::EventDetector)
    return jcall(obj, "addEventDetector", void, (EventDetector,), arg0)
end

function add_force_model(obj::DSSTPropagator, arg0::DSSTForceModel)
    return jcall(obj, "addForceModel", void, (DSSTForceModel,), arg0)
end

function clear_events_detectors(obj::AbstractIntegratedPropagator)
    return jcall(obj, "clearEventsDetectors", void, ())
end

function compute_mean_state(::Type{DSSTPropagator}, arg0::SpacecraftState, arg1::AttitudeProvider, arg2::Collection)
    return jcall(DSSTPropagator, "computeMeanState", SpacecraftState, (SpacecraftState, AttitudeProvider, Collection), arg0, arg1, arg2)
end

function compute_mean_state(::Type{DSSTPropagator}, arg0::SpacecraftState, arg1::AttitudeProvider, arg2::Collection, arg3::jdouble, arg4::jint)
    return jcall(DSSTPropagator, "computeMeanState", SpacecraftState, (SpacecraftState, AttitudeProvider, Collection, jdouble, jint), arg0, arg1, arg2, arg3, arg4)
end

function compute_osculating_state(::Type{DSSTPropagator}, arg0::SpacecraftState, arg1::AttitudeProvider, arg2::Collection)
    return jcall(DSSTPropagator, "computeOsculatingState", SpacecraftState, (SpacecraftState, AttitudeProvider, Collection), arg0, arg1, arg2)
end

function get_additional_state_providers(obj::AbstractPropagator)
    return jcall(obj, "getAdditionalStateProviders", List, ())
end

function get_all_force_models(obj::DSSTPropagator)
    return jcall(obj, "getAllForceModels", List, ())
end

function get_attitude_provider(obj::AbstractPropagator)
    return jcall(obj, "getAttitudeProvider", AttitudeProvider, ())
end

function get_basic_dimension(obj::AbstractIntegratedPropagator)
    return jcall(obj, "getBasicDimension", jint, ())
end

function get_calls(obj::AbstractIntegratedPropagator)
    return jcall(obj, "getCalls", jint, ())
end

function get_events_detectors(obj::AbstractIntegratedPropagator)
    return jcall(obj, "getEventsDetectors", Collection, ())
end

function get_frame(obj::AbstractPropagator)
    return jcall(obj, "getFrame", Frame, ())
end

function get_generated_ephemeris(obj::AbstractIntegratedPropagator)
    return jcall(obj, "getGeneratedEphemeris", BoundedPropagator, ())
end

function get_initial_state(obj::AbstractPropagator)
    return jcall(obj, "getInitialState", SpacecraftState, ())
end

function get_managed_additional_states(obj::AbstractIntegratedPropagator)
    return jcall(obj, "getManagedAdditionalStates", Vector{JString}, ())
end

function get_mode(obj::AbstractPropagator)
    return jcall(obj, "getMode", jint, ())
end

function get_mu(obj::AbstractIntegratedPropagator)
    return jcall(obj, "getMu", jdouble, ())
end

function get_orbit_type(obj::DSSTPropagator)
    return jcall(obj, "getOrbitType", OrbitType, ())
end

function get_position_angle_type(obj::DSSTPropagator)
    return jcall(obj, "getPositionAngleType", PositionAngle, ())
end

function get_pv_coordinates(obj::AbstractPropagator, arg0::AbsoluteDate, arg1::Frame)
    return jcall(obj, "getPVCoordinates", TimeStampedPVCoordinates, (AbsoluteDate, Frame), arg0, arg1)
end

function get_satellite_revolution(obj::DSSTPropagator)
    return jcall(obj, "getSatelliteRevolution", jint, ())
end

function get_selected_coefficients(obj::DSSTPropagator)
    return jcall(obj, "getSelectedCoefficients", Set, ())
end

function initial_is_osculating(obj::DSSTPropagator)
    return jcall(obj, "initialIsOsculating", jboolean, ())
end

function is_additional_state_managed(obj::AbstractIntegratedPropagator, arg0::JString)
    return jcall(obj, "isAdditionalStateManaged", jboolean, (JString,), arg0)
end

function propagate(obj::AbstractIntegratedPropagator, arg0::AbsoluteDate)
    return jcall(obj, "propagate", SpacecraftState, (AbsoluteDate,), arg0)
end

function propagate(obj::AbstractIntegratedPropagator, arg0::AbsoluteDate, arg1::AbsoluteDate)
    return jcall(obj, "propagate", SpacecraftState, (AbsoluteDate, AbsoluteDate), arg0, arg1)
end

function remove_force_models(obj::DSSTPropagator)
    return jcall(obj, "removeForceModels", void, ())
end

function reset_initial_state(obj::DSSTPropagator, arg0::SpacecraftState)
    return jcall(obj, "resetInitialState", void, (SpacecraftState,), arg0)
end

function set_attitude_provider(obj::DSSTPropagator, arg0::AttitudeProvider)
    return jcall(obj, "setAttitudeProvider", void, (AttitudeProvider,), arg0)
end

function set_ephemeris_mode(obj::AbstractIntegratedPropagator)
    return jcall(obj, "setEphemerisMode", void, ())
end

function set_ephemeris_mode(obj::AbstractIntegratedPropagator, arg0::OrekitStepHandler)
    return jcall(obj, "setEphemerisMode", void, (OrekitStepHandler,), arg0)
end

function set_initial_state(obj::DSSTPropagator, arg0::SpacecraftState)
    return jcall(obj, "setInitialState", void, (SpacecraftState,), arg0)
end

function set_initial_state(obj::DSSTPropagator, arg0::SpacecraftState, arg1::PropagationType)
    return jcall(obj, "setInitialState", void, (SpacecraftState, PropagationType), arg0, arg1)
end

function set_interpolation_grid_to_fixed_number_of_points(obj::DSSTPropagator, arg0::jint)
    return jcall(obj, "setInterpolationGridToFixedNumberOfPoints", void, (jint,), arg0)
end

function set_interpolation_grid_to_max_time_gap(obj::DSSTPropagator, arg0::jdouble)
    return jcall(obj, "setInterpolationGridToMaxTimeGap", void, (jdouble,), arg0)
end

function set_master_mode(obj::AbstractIntegratedPropagator, arg0::OrekitStepHandler)
    return jcall(obj, "setMasterMode", void, (OrekitStepHandler,), arg0)
end

function set_master_mode(obj::AbstractPropagator, arg0::jdouble, arg1::OrekitFixedStepHandler)
    return jcall(obj, "setMasterMode", void, (jdouble, OrekitFixedStepHandler), arg0, arg1)
end

function set_mu(obj::DSSTPropagator, arg0::jdouble)
    return jcall(obj, "setMu", void, (jdouble,), arg0)
end

function set_reset_at_end(obj::AbstractIntegratedPropagator, arg0::jboolean)
    return jcall(obj, "setResetAtEnd", void, (jboolean,), arg0)
end

function set_satellite_revolution(obj::DSSTPropagator, arg0::jint)
    return jcall(obj, "setSatelliteRevolution", void, (jint,), arg0)
end

function set_selected_coefficients(obj::DSSTPropagator, arg0::Set)
    return jcall(obj, "setSelectedCoefficients", void, (Set,), arg0)
end

function set_slave_mode(obj::AbstractIntegratedPropagator)
    return jcall(obj, "setSlaveMode", void, ())
end

function tolerances(::Type{DSSTPropagator}, arg0::jdouble, arg1::Orbit)
    return jcall(DSSTPropagator, "tolerances", Vector{Vector{jdouble}}, (jdouble, Orbit), arg0, arg1)
end

