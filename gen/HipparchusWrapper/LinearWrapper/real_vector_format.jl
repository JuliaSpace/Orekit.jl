function RealVectorFormat()
    return RealVectorFormat(())
end

function RealVectorFormat(arg0::JString, arg1::JString, arg2::JString)
    return RealVectorFormat((JString, JString, JString), arg0, arg1, arg2)
end

function RealVectorFormat(arg0::JString, arg1::JString, arg2::JString, arg3::NumberFormat)
    return RealVectorFormat((JString, JString, JString, NumberFormat), arg0, arg1, arg2, arg3)
end

function RealVectorFormat(arg0::NumberFormat)
    return RealVectorFormat((NumberFormat,), arg0)
end

function format(obj::RealVectorFormat, arg0::RealVector)
    return jcall(obj, "format", JString, (RealVector,), arg0)
end

function format(obj::RealVectorFormat, arg0::RealVector, arg1::StringBuffer, arg2::FieldPosition)
    return jcall(obj, "format", StringBuffer, (RealVector, StringBuffer, FieldPosition), arg0, arg1, arg2)
end

function get_available_locales(::Type{RealVectorFormat})
    return jcall(RealVectorFormat, "getAvailableLocales", Vector{Locale}, ())
end

function get_format(obj::RealVectorFormat)
    return jcall(obj, "getFormat", NumberFormat, ())
end

function get_prefix(obj::RealVectorFormat)
    return jcall(obj, "getPrefix", JString, ())
end

function get_real_vector_format(::Type{RealVectorFormat})
    return jcall(RealVectorFormat, "getRealVectorFormat", RealVectorFormat, ())
end

function get_real_vector_format(::Type{RealVectorFormat}, arg0::Locale)
    return jcall(RealVectorFormat, "getRealVectorFormat", RealVectorFormat, (Locale,), arg0)
end

function get_separator(obj::RealVectorFormat)
    return jcall(obj, "getSeparator", JString, ())
end

function get_suffix(obj::RealVectorFormat)
    return jcall(obj, "getSuffix", JString, ())
end

function parse(obj::RealVectorFormat, arg0::JString)
    return jcall(obj, "parse", ArrayRealVector, (JString,), arg0)
end

function parse(obj::RealVectorFormat, arg0::JString, arg1::ParsePosition)
    return jcall(obj, "parse", ArrayRealVector, (JString, ParsePosition), arg0, arg1)
end

