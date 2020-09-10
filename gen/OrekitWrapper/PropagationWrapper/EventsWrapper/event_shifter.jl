function EventShifter(arg0::EventDetector, arg1::jboolean, arg2::jdouble, arg3::jdouble)
    return EventShifter((EventDetector, jboolean, jdouble, jdouble), arg0, arg1, arg2, arg3)
end

function init(obj::EventShifter, arg0::SpacecraftState, arg1::AbsoluteDate)
    return jcall(obj, "init", void, (SpacecraftState, AbsoluteDate), arg0, arg1)
end

function g(obj::EventShifter, arg0::SpacecraftState)
    return jcall(obj, "g", jdouble, (SpacecraftState,), arg0)
end

function get_increasing_time_shift(obj::EventShifter)
    return jcall(obj, "getIncreasingTimeShift", jdouble, ())
end

function get_decreasing_time_shift(obj::EventShifter)
    return jcall(obj, "getDecreasingTimeShift", jdouble, ())
end

