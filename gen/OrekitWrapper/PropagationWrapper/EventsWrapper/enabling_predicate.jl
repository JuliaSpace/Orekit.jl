function event_is_enabled(obj::EnablingPredicate, arg0::SpacecraftState, arg1::EventDetector, arg2::jdouble)
    return jcall(obj, "eventIsEnabled", jboolean, (SpacecraftState, EventDetector, jdouble), arg0, arg1, arg2)
end

