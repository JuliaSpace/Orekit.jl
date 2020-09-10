function get_begin_date(obj::CycleSlipDetectorResults, arg0::Frequency)
    return jcall(obj, "getBeginDate", AbsoluteDate, (Frequency,), arg0)
end

function get_cycle_slip_map(obj::CycleSlipDetectorResults)
    return jcall(obj, "getCycleSlipMap", Map, ())
end

function get_end_date(obj::CycleSlipDetectorResults, arg0::Frequency)
    return jcall(obj, "getEndDate", AbsoluteDate, (Frequency,), arg0)
end

function get_satellite_name(obj::CycleSlipDetectorResults)
    return jcall(obj, "getSatelliteName", JString, ())
end

