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

function wait(obj::Object, arg0::jlong, arg1::jint)
    return jcall(obj, "wait", void, (jlong, jint), arg0, arg1)
end

function wait(obj::Object)
    return jcall(obj, "wait", void, ())
end

function wait(obj::Object, arg0::jlong)
    return jcall(obj, "wait", void, (jlong,), arg0)
end

function equals(obj::Object, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function to_string(obj::Object)
    return jcall(obj, "toString", JString, ())
end

function hash_code(obj::Object)
    return jcall(obj, "hashCode", jint, ())
end

function get_class(obj::Object)
    return jcall(obj, "getClass", Class, ())
end

function notify(obj::Object)
    return jcall(obj, "notify", void, ())
end

function notify_all(obj::Object)
    return jcall(obj, "notifyAll", void, ())
end

function compare_to(obj::ComparableMeasurement, arg0::ComparableMeasurement)
    return jcall(obj, "compareTo", jint, (ComparableMeasurement,), arg0)
end

