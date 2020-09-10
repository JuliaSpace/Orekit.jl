function FractionFormat(arg0::NumberFormat, arg1::NumberFormat)
    return FractionFormat((NumberFormat, NumberFormat), arg0, arg1)
end

function FractionFormat(arg0::NumberFormat)
    return FractionFormat((NumberFormat,), arg0)
end

function FractionFormat()
    return FractionFormat(())
end

function format(obj::FractionFormat, arg0::Fraction, arg1::StringBuffer, arg2::FieldPosition)
    return jcall(obj, "format", StringBuffer, (Fraction, StringBuffer, FieldPosition), arg0, arg1, arg2)
end

function format(obj::FractionFormat, arg0::Object, arg1::StringBuffer, arg2::FieldPosition)
    return jcall(obj, "format", StringBuffer, (Object, StringBuffer, FieldPosition), arg0, arg1, arg2)
end

function parse(obj::FractionFormat, arg0::JString)
    return jcall(obj, "parse", Fraction, (JString,), arg0)
end

function parse(obj::FractionFormat, arg0::JString, arg1::ParsePosition)
    return jcall(obj, "parse", Fraction, (JString, ParsePosition), arg0, arg1)
end

function get_available_locales(::Type{FractionFormat})
    return jcall(FractionFormat, "getAvailableLocales", Vector{Locale}, ())
end

function get_improper_instance(::Type{FractionFormat}, arg0::Locale)
    return jcall(FractionFormat, "getImproperInstance", FractionFormat, (Locale,), arg0)
end

function get_improper_instance(::Type{FractionFormat})
    return jcall(FractionFormat, "getImproperInstance", FractionFormat, ())
end

function get_proper_instance(::Type{FractionFormat})
    return jcall(FractionFormat, "getProperInstance", FractionFormat, ())
end

function get_proper_instance(::Type{FractionFormat}, arg0::Locale)
    return jcall(FractionFormat, "getProperInstance", FractionFormat, (Locale,), arg0)
end

function format_fraction(::Type{FractionFormat}, arg0::Fraction)
    return jcall(FractionFormat, "formatFraction", JString, (Fraction,), arg0)
end

