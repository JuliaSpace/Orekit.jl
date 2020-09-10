function EventsLogger()
    return EventsLogger(())
end

function monitor_detector(obj::EventsLogger, arg0::EventDetector)
    return jcall(obj, "monitorDetector", EventDetector, (EventDetector,), arg0)
end

function clear_logged_events(obj::EventsLogger)
    return jcall(obj, "clearLoggedEvents", void, ())
end

function get_logged_events(obj::EventsLogger)
    return jcall(obj, "getLoggedEvents", List, ())
end

