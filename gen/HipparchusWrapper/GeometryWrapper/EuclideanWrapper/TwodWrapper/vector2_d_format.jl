function Vector2DFormat()
    return Vector2DFormat(())
end

function Vector2DFormat(arg0::JString, arg1::JString, arg2::JString)
    return Vector2DFormat((JString, JString, JString), arg0, arg1, arg2)
end

function Vector2DFormat(arg0::JString, arg1::JString, arg2::JString, arg3::NumberFormat)
    return Vector2DFormat((JString, JString, JString, NumberFormat), arg0, arg1, arg2, arg3)
end

function Vector2DFormat(arg0::NumberFormat)
    return Vector2DFormat((NumberFormat,), arg0)
end

function format(obj::Vector2DFormat, arg0::JVector, arg1::StringBuffer, arg2::FieldPosition)
    return jcall(obj, "format", StringBuffer, (JVector, StringBuffer, FieldPosition), arg0, arg1, arg2)
end

function format(obj::VectorFormat, arg0::JVector)
    return jcall(obj, "format", JString, (JVector,), arg0)
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

function get_vector2d_format(::Type{Vector2DFormat})
    return jcall(Vector2DFormat, "getVector2DFormat", Vector2DFormat, ())
end

function get_vector2d_format(::Type{Vector2DFormat}, arg0::Locale)
    return jcall(Vector2DFormat, "getVector2DFormat", Vector2DFormat, (Locale,), arg0)
end

function parse(obj::Vector2DFormat, arg0::JString)
    return jcall(obj, "parse", Vector2D, (JString,), arg0)
end

function parse(obj::Vector2DFormat, arg0::JString, arg1::ParsePosition)
    return jcall(obj, "parse", Vector2D, (JString, ParsePosition), arg0, arg1)
end

