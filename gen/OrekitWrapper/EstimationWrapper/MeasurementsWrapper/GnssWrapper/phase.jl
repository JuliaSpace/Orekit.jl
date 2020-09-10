function Phase(arg0::GroundStation, arg1::AbsoluteDate, arg2::jdouble, arg3::jdouble, arg4::jdouble, arg5::jdouble, arg6::ObservableSatellite)
    return Phase((GroundStation, AbsoluteDate, jdouble, jdouble, jdouble, jdouble, ObservableSatellite), arg0, arg1, arg2, arg3, arg4, arg5, arg6)
end

function get_wavelength(obj::Phase)
    return jcall(obj, "getWavelength", jdouble, ())
end

function get_station(obj::Phase)
    return jcall(obj, "getStation", GroundStation, ())
end

function get_modifiers(obj::AbstractMeasurement)
    return jcall(obj, "getModifiers", List, ())
end

function is_enabled(obj::AbstractMeasurement)
    return jcall(obj, "isEnabled", jboolean, ())
end

function get_date(obj::AbstractMeasurement)
    return jcall(obj, "getDate", AbsoluteDate, ())
end

function get_dimension(obj::AbstractMeasurement)
    return jcall(obj, "getDimension", jint, ())
end

function get_parameters_drivers(obj::AbstractMeasurement)
    return jcall(obj, "getParametersDrivers", List, ())
end

function get_coordinates(::Type{AbstractMeasurement}, arg0::SpacecraftState, arg1::jint, arg2::jint)
    return jcall(AbstractMeasurement, "getCoordinates", TimeStampedFieldPVCoordinates, (SpacecraftState, jint, jint), arg0, arg1, arg2)
end

function estimate(obj::AbstractMeasurement, arg0::jint, arg1::jint, arg2::Vector{SpacecraftState})
    return jcall(obj, "estimate", EstimatedMeasurement, (jint, jint, Vector{SpacecraftState}), arg0, arg1, arg2)
end

function get_observed_value(obj::AbstractMeasurement)
    return jcall(obj, "getObservedValue", Vector{jdouble}, ())
end

function get_theoretical_standard_deviation(obj::AbstractMeasurement)
    return jcall(obj, "getTheoreticalStandardDeviation", Vector{jdouble}, ())
end

function get_base_weight(obj::AbstractMeasurement)
    return jcall(obj, "getBaseWeight", Vector{jdouble}, ())
end

function get_satellites(obj::AbstractMeasurement)
    return jcall(obj, "getSatellites", List, ())
end

function set_enabled(obj::AbstractMeasurement, arg0::jboolean)
    return jcall(obj, "setEnabled", void, (jboolean,), arg0)
end

function add_modifier(obj::AbstractMeasurement, arg0::EstimationModifier)
    return jcall(obj, "addModifier", void, (EstimationModifier,), arg0)
end

function signal_time_of_flight(::Type{AbstractMeasurement}, arg0::TimeStampedPVCoordinates, arg1::Vector3D, arg2::AbsoluteDate)
    return jcall(AbstractMeasurement, "signalTimeOfFlight", jdouble, (TimeStampedPVCoordinates, Vector3D, AbsoluteDate), arg0, arg1, arg2)
end

function signal_time_of_flight(::Type{AbstractMeasurement}, arg0::TimeStampedFieldPVCoordinates, arg1::FieldVector3D, arg2::FieldAbsoluteDate)
    return jcall(AbstractMeasurement, "signalTimeOfFlight", RealFieldElement, (TimeStampedFieldPVCoordinates, FieldVector3D, FieldAbsoluteDate), arg0, arg1, arg2)
end

function compare_to(obj::ComparableMeasurement, arg0::ComparableMeasurement)
    return jcall(obj, "compareTo", jint, (ComparableMeasurement,), arg0)
end

