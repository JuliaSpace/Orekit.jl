function Vector1DFormat(arg0::JString, arg1::JString, arg2::NumberFormat)
    return Vector1DFormat((JString, JString, NumberFormat), arg0, arg1, arg2)
end

function Vector1DFormat(arg0::JString, arg1::JString)
    return Vector1DFormat((JString, JString), arg0, arg1)
end

function Vector1DFormat(arg0::NumberFormat)
    return Vector1DFormat((NumberFormat,), arg0)
end

function Vector1DFormat()
    return Vector1DFormat(())
end

function format(obj::Vector1DFormat, arg0::JVector, arg1::StringBuffer, arg2::FieldPosition)
    return jcall(obj, "format", StringBuffer, (JVector, StringBuffer, FieldPosition), arg0, arg1, arg2)
end

function parse(obj::Vector1DFormat, arg0::JString)
    return jcall(obj, "parse", Vector1D, (JString,), arg0)
end

function parse(obj::Vector1DFormat, arg0::JString, arg1::ParsePosition)
    return jcall(obj, "parse", Vector1D, (JString, ParsePosition), arg0, arg1)
end

function get_vector1d_format(::Type{Vector1DFormat})
    return jcall(Vector1DFormat, "getVector1DFormat", Vector1DFormat, ())
end

function get_vector1d_format(::Type{Vector1DFormat}, arg0::Locale)
    return jcall(Vector1DFormat, "getVector1DFormat", Vector1DFormat, (Locale,), arg0)
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

function get_separator(obj::VectorFormat)
    return jcall(obj, "getSeparator", JString, ())
end

function get_prefix(obj::VectorFormat)
    return jcall(obj, "getPrefix", JString, ())
end

function get_suffix(obj::VectorFormat)
    return jcall(obj, "getSuffix", JString, ())
end

