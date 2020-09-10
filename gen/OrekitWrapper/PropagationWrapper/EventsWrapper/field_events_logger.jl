function FieldEventsLogger()
    return FieldEventsLogger(())
end

function monitor_detector(obj::FieldEventsLogger, arg0::FieldEventDetector)
    return jcall(obj, "monitorDetector", FieldEventDetector, (FieldEventDetector,), arg0)
end

function clear_logged_events(obj::FieldEventsLogger)
    return jcall(obj, "clearLoggedEvents", void, ())
end

function get_logged_events(obj::FieldEventsLogger)
    return jcall(obj, "getLoggedEvents", List, ())
end

