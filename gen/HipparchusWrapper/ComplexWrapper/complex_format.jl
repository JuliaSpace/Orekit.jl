function ComplexFormat()
    return ComplexFormat(())
end

function ComplexFormat(arg0::JString)
    return ComplexFormat((JString,), arg0)
end

function ComplexFormat(arg0::JString, arg1::NumberFormat)
    return ComplexFormat((JString, NumberFormat), arg0, arg1)
end

function ComplexFormat(arg0::JString, arg1::NumberFormat, arg2::NumberFormat)
    return ComplexFormat((JString, NumberFormat, NumberFormat), arg0, arg1, arg2)
end

function ComplexFormat(arg0::NumberFormat)
    return ComplexFormat((NumberFormat,), arg0)
end

function ComplexFormat(arg0::NumberFormat, arg1::NumberFormat)
    return ComplexFormat((NumberFormat, NumberFormat), arg0, arg1)
end

function format(obj::ComplexFormat, arg0::Double)
    return jcall(obj, "format", JString, (Double,), arg0)
end

function format(obj::ComplexFormat, arg0::JComplex)
    return jcall(obj, "format", JString, (JComplex,), arg0)
end

function format(obj::ComplexFormat, arg0::JComplex, arg1::StringBuffer, arg2::FieldPosition)
    return jcall(obj, "format", StringBuffer, (JComplex, StringBuffer, FieldPosition), arg0, arg1, arg2)
end

function format(obj::ComplexFormat, arg0::Object, arg1::StringBuffer, arg2::FieldPosition)
    return jcall(obj, "format", StringBuffer, (Object, StringBuffer, FieldPosition), arg0, arg1, arg2)
end

function get_available_locales(::Type{ComplexFormat})
    return jcall(ComplexFormat, "getAvailableLocales", Vector{Locale}, ())
end

function get_complex_format(::Type{ComplexFormat})
    return jcall(ComplexFormat, "getComplexFormat", ComplexFormat, ())
end

function get_complex_format(::Type{ComplexFormat}, arg0::JString, arg1::Locale)
    return jcall(ComplexFormat, "getComplexFormat", ComplexFormat, (JString, Locale), arg0, arg1)
end

function get_complex_format(::Type{ComplexFormat}, arg0::Locale)
    return jcall(ComplexFormat, "getComplexFormat", ComplexFormat, (Locale,), arg0)
end

function get_imaginary_character(obj::ComplexFormat)
    return jcall(obj, "getImaginaryCharacter", JString, ())
end

function get_imaginary_format(obj::ComplexFormat)
    return jcall(obj, "getImaginaryFormat", NumberFormat, ())
end

function get_real_format(obj::ComplexFormat)
    return jcall(obj, "getRealFormat", NumberFormat, ())
end

function parse(obj::ComplexFormat, arg0::JString)
    return jcall(obj, "parse", JComplex, (JString,), arg0)
end

function parse(obj::ComplexFormat, arg0::JString, arg1::ParsePosition)
    return jcall(obj, "parse", JComplex, (JString, ParsePosition), arg0, arg1)
end

