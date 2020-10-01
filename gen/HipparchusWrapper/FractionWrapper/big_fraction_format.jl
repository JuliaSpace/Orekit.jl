function BigFractionFormat()
    return BigFractionFormat(())
end

function BigFractionFormat(arg0::NumberFormat)
    return BigFractionFormat((NumberFormat,), arg0)
end

function BigFractionFormat(arg0::NumberFormat, arg1::NumberFormat)
    return BigFractionFormat((NumberFormat, NumberFormat), arg0, arg1)
end

function format(obj::BigFractionFormat, arg0::BigFraction, arg1::StringBuffer, arg2::FieldPosition)
    return jcall(obj, "format", StringBuffer, (BigFraction, StringBuffer, FieldPosition), arg0, arg1, arg2)
end

function format(obj::BigFractionFormat, arg0::Object, arg1::StringBuffer, arg2::FieldPosition)
    return jcall(obj, "format", StringBuffer, (Object, StringBuffer, FieldPosition), arg0, arg1, arg2)
end

function format_big_fraction(::Type{BigFractionFormat}, arg0::BigFraction)
    return jcall(BigFractionFormat, "formatBigFraction", JString, (BigFraction,), arg0)
end

function get_available_locales(::Type{BigFractionFormat})
    return jcall(BigFractionFormat, "getAvailableLocales", Vector{Locale}, ())
end

function get_improper_instance(::Type{BigFractionFormat})
    return jcall(BigFractionFormat, "getImproperInstance", BigFractionFormat, ())
end

function get_improper_instance(::Type{BigFractionFormat}, arg0::Locale)
    return jcall(BigFractionFormat, "getImproperInstance", BigFractionFormat, (Locale,), arg0)
end

function get_proper_instance(::Type{BigFractionFormat})
    return jcall(BigFractionFormat, "getProperInstance", BigFractionFormat, ())
end

function get_proper_instance(::Type{BigFractionFormat}, arg0::Locale)
    return jcall(BigFractionFormat, "getProperInstance", BigFractionFormat, (Locale,), arg0)
end

function parse(obj::BigFractionFormat, arg0::JString)
    return jcall(obj, "parse", BigFraction, (JString,), arg0)
end

function parse(obj::BigFractionFormat, arg0::JString, arg1::ParsePosition)
    return jcall(obj, "parse", BigFraction, (JString, ParsePosition), arg0, arg1)
end

