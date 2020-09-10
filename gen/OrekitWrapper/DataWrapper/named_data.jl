function NamedData(arg0::JString, arg1::NamedData_StreamOpener)
    return NamedData((JString, NamedData_StreamOpener), arg0, arg1)
end

function get_name(obj::NamedData)
    return jcall(obj, "getName", JString, ())
end

function get_stream_opener(obj::NamedData)
    return jcall(obj, "getStreamOpener", NamedData_StreamOpener, ())
end

