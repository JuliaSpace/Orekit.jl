function DSSTSolarRadiationPressure(arg0::jdouble, arg1::jdouble, arg2::ExtendedPVCoordinatesProvider, arg3::jdouble, arg4::RadiationSensitive, arg5::jdouble)
    return DSSTSolarRadiationPressure((jdouble, jdouble, ExtendedPVCoordinatesProvider, jdouble, RadiationSensitive, jdouble), arg0, arg1, arg2, arg3, arg4, arg5)
end

function DSSTSolarRadiationPressure(arg0::jdouble, arg1::jdouble, arg2::jdouble, arg3::jdouble, arg4::ExtendedPVCoordinatesProvider, arg5::jdouble, arg6::jdouble)
    return DSSTSolarRadiationPressure((jdouble, jdouble, jdouble, jdouble, ExtendedPVCoordinatesProvider, jdouble, jdouble), arg0, arg1, arg2, arg3, arg4, arg5, arg6)
end

function DSSTSolarRadiationPressure(arg0::ExtendedPVCoordinatesProvider, arg1::jdouble, arg2::RadiationSensitive, arg3::jdouble)
    return DSSTSolarRadiationPressure((ExtendedPVCoordinatesProvider, jdouble, RadiationSensitive, jdouble), arg0, arg1, arg2, arg3)
end

function DSSTSolarRadiationPressure(arg0::jdouble, arg1::jdouble, arg2::ExtendedPVCoordinatesProvider, arg3::jdouble, arg4::jdouble)
    return DSSTSolarRadiationPressure((jdouble, jdouble, ExtendedPVCoordinatesProvider, jdouble, jdouble), arg0, arg1, arg2, arg3, arg4)
end

function get_events_detectors(obj::DSSTSolarRadiationPressure)
    return jcall(obj, "getEventsDetectors", Vector{EventDetector}, ())
end

function get_field_events_detectors(obj::DSSTSolarRadiationPressure, arg0::Field)
    return jcall(obj, "getFieldEventsDetectors", Vector{FieldEventDetector}, (Field,), arg0)
end

function get_spacecraft(obj::DSSTSolarRadiationPressure)
    return jcall(obj, "getSpacecraft", RadiationSensitive, ())
end

function get_equatorial_radius(obj::DSSTSolarRadiationPressure)
    return jcall(obj, "getEquatorialRadius", jdouble, ())
end

