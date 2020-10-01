function ReceiverAntenna(arg0::JString, arg1::JString, arg2::Map, arg3::JString)
    return ReceiverAntenna((JString, JString, Map, JString), arg0, arg1, arg2, arg3)
end

function get_serial_number(obj::ReceiverAntenna)
    return jcall(obj, "getSerialNumber", JString, ())
end

