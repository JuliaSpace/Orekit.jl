function AngularSeparationDetector(arg0::PVCoordinatesProvider, arg1::PVCoordinatesProvider, arg2::jdouble)
    return AngularSeparationDetector((PVCoordinatesProvider, PVCoordinatesProvider, jdouble), arg0, arg1, arg2)
end

function g(obj::AngularSeparationDetector, arg0::SpacecraftState)
    return jcall(obj, "g", jdouble, (SpacecraftState,), arg0)
end

function get_beacon(obj::AngularSeparationDetector)
    return jcall(obj, "getBeacon", PVCoordinatesProvider, ())
end

function get_observer(obj::AngularSeparationDetector)
    return jcall(obj, "getObserver", PVCoordinatesProvider, ())
end

function get_proximity_angle(obj::AngularSeparationDetector)
    return jcall(obj, "getProximityAngle", jdouble, ())
end

