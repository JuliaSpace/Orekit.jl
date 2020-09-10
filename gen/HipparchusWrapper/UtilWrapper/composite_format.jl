function parse_number(::Type{CompositeFormat}, arg0::JString, arg1::NumberFormat, arg2::ParsePosition)
    return jcall(CompositeFormat, "parseNumber", Number, (JString, NumberFormat, ParsePosition), arg0, arg1, arg2)
end

function get_default_number_format(::Type{CompositeFormat}, arg0::Locale)
    return jcall(CompositeFormat, "getDefaultNumberFormat", NumberFormat, (Locale,), arg0)
end

function get_default_number_format(::Type{CompositeFormat})
    return jcall(CompositeFormat, "getDefaultNumberFormat", NumberFormat, ())
end

function parse_and_ignore_whitespace(::Type{CompositeFormat}, arg0::JString, arg1::ParsePosition)
    return jcall(CompositeFormat, "parseAndIgnoreWhitespace", void, (JString, ParsePosition), arg0, arg1)
end

function parse_next_character(::Type{CompositeFormat}, arg0::JString, arg1::ParsePosition)
    return jcall(CompositeFormat, "parseNextCharacter", jchar, (JString, ParsePosition), arg0, arg1)
end

function parse_fixedstring(::Type{CompositeFormat}, arg0::JString, arg1::JString, arg2::ParsePosition)
    return jcall(CompositeFormat, "parseFixedstring", jboolean, (JString, JString, ParsePosition), arg0, arg1, arg2)
end

function format_double(::Type{CompositeFormat}, arg0::jdouble, arg1::NumberFormat, arg2::StringBuffer, arg3::FieldPosition)
    return jcall(CompositeFormat, "formatDouble", StringBuffer, (jdouble, NumberFormat, StringBuffer, FieldPosition), arg0, arg1, arg2, arg3)
end

