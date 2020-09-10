function get_value(obj::KeyValue)
    return jcall(obj, "getValue", JString, ())
end

function get_key(obj::KeyValue)
    return jcall(obj, "getKey", JString, ())
end

function get_integer_value(obj::KeyValue)
    return jcall(obj, "getIntegerValue", jint, ())
end

function get_keyword(obj::KeyValue)
    return jcall(obj, "getKeyword", Keyword, ())
end

function get_double_value(obj::KeyValue)
    return jcall(obj, "getDoubleValue", jdouble, ())
end

