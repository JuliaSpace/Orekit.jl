function equals(obj::Object, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function format(obj::VectorFormat, arg0::JVector)
    return jcall(obj, "format", JString, (JVector,), arg0)
end

function format(obj::VectorFormat, arg0::JVector, arg1::StringBuffer, arg2::FieldPosition)
    return jcall(obj, "format", StringBuffer, (JVector, StringBuffer, FieldPosition), arg0, arg1, arg2)
end

function get_available_locales(::Type{VectorFormat})
    return jcall(VectorFormat, "getAvailableLocales", Vector{Locale}, ())
end

function get_format(obj::VectorFormat)
    return jcall(obj, "getFormat", NumberFormat, ())
end

function get_prefix(obj::VectorFormat)
    return jcall(obj, "getPrefix", JString, ())
end

function get_separator(obj::VectorFormat)
    return jcall(obj, "getSeparator", JString, ())
end

function get_suffix(obj::VectorFormat)
    return jcall(obj, "getSuffix", JString, ())
end

function hash_code(obj::Object)
    return jcall(obj, "hashCode", jint, ())
end

function parse(obj::VectorFormat, arg0::JString)
    return jcall(obj, "parse", JVector, (JString,), arg0)
end

function parse(obj::VectorFormat, arg0::JString, arg1::ParsePosition)
    return jcall(obj, "parse", JVector, (JString, ParsePosition), arg0, arg1)
end

function to_string(obj::Object)
    return jcall(obj, "toString", JString, ())
end

