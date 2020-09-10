function ObservableSatellite(arg0::jint)
    return ObservableSatellite((jint,), arg0)
end

function get_propagator_index(obj::ObservableSatellite)
    return jcall(obj, "getPropagatorIndex", jint, ())
end

function get_clock_offset_driver(obj::ObservableSatellite)
    return jcall(obj, "getClockOffsetDriver", ParameterDriver, ())
end

