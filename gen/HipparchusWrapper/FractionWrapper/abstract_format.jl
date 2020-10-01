function clone(obj::NumberFormat)
    return jcall(obj, "clone", Object, ())
end

function equals(obj::NumberFormat, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function format(obj::AbstractFormat, arg0::jdouble, arg1::StringBuffer, arg2::FieldPosition)
    return jcall(obj, "format", StringBuffer, (jdouble, StringBuffer, FieldPosition), arg0, arg1, arg2)
end

function format(obj::AbstractFormat, arg0::jlong, arg1::StringBuffer, arg2::FieldPosition)
    return jcall(obj, "format", StringBuffer, (jlong, StringBuffer, FieldPosition), arg0, arg1, arg2)
end

function format(obj::Format, arg0::Object)
    return jcall(obj, "format", JString, (Object,), arg0)
end

function format(obj::NumberFormat, arg0::Object, arg1::StringBuffer, arg2::FieldPosition)
    return jcall(obj, "format", StringBuffer, (Object, StringBuffer, FieldPosition), arg0, arg1, arg2)
end

function format(obj::NumberFormat, arg0::jdouble)
    return jcall(obj, "format", JString, (jdouble,), arg0)
end

function format(obj::NumberFormat, arg0::jlong)
    return jcall(obj, "format", JString, (jlong,), arg0)
end

function format_to_character_iterator(obj::Format, arg0::Object)
    return jcall(obj, "formatToCharacterIterator", AttributedCharacterIterator, (Object,), arg0)
end

function get_available_locales(::Type{NumberFormat})
    return jcall(NumberFormat, "getAvailableLocales", Vector{Locale}, ())
end

function get_class(obj::Object)
    return jcall(obj, "getClass", Class, ())
end

function get_compact_number_instance(::Type{NumberFormat})
    return jcall(NumberFormat, "getCompactNumberInstance", NumberFormat, ())
end

function get_compact_number_instance(::Type{NumberFormat}, arg0::Locale, arg1::NumberFormat_Style)
    return jcall(NumberFormat, "getCompactNumberInstance", NumberFormat, (Locale, NumberFormat_Style), arg0, arg1)
end

function get_currency(obj::NumberFormat)
    return jcall(obj, "getCurrency", Currency, ())
end

function get_currency_instance(::Type{NumberFormat})
    return jcall(NumberFormat, "getCurrencyInstance", NumberFormat, ())
end

function get_currency_instance(::Type{NumberFormat}, arg0::Locale)
    return jcall(NumberFormat, "getCurrencyInstance", NumberFormat, (Locale,), arg0)
end

function get_denominator_format(obj::AbstractFormat)
    return jcall(obj, "getDenominatorFormat", NumberFormat, ())
end

function get_instance(::Type{NumberFormat})
    return jcall(NumberFormat, "getInstance", NumberFormat, ())
end

function get_instance(::Type{NumberFormat}, arg0::Locale)
    return jcall(NumberFormat, "getInstance", NumberFormat, (Locale,), arg0)
end

function get_integer_instance(::Type{NumberFormat})
    return jcall(NumberFormat, "getIntegerInstance", NumberFormat, ())
end

function get_integer_instance(::Type{NumberFormat}, arg0::Locale)
    return jcall(NumberFormat, "getIntegerInstance", NumberFormat, (Locale,), arg0)
end

function get_maximum_fraction_digits(obj::NumberFormat)
    return jcall(obj, "getMaximumFractionDigits", jint, ())
end

function get_maximum_integer_digits(obj::NumberFormat)
    return jcall(obj, "getMaximumIntegerDigits", jint, ())
end

function get_minimum_fraction_digits(obj::NumberFormat)
    return jcall(obj, "getMinimumFractionDigits", jint, ())
end

function get_minimum_integer_digits(obj::NumberFormat)
    return jcall(obj, "getMinimumIntegerDigits", jint, ())
end

function get_number_instance(::Type{NumberFormat})
    return jcall(NumberFormat, "getNumberInstance", NumberFormat, ())
end

function get_number_instance(::Type{NumberFormat}, arg0::Locale)
    return jcall(NumberFormat, "getNumberInstance", NumberFormat, (Locale,), arg0)
end

function get_numerator_format(obj::AbstractFormat)
    return jcall(obj, "getNumeratorFormat", NumberFormat, ())
end

function get_percent_instance(::Type{NumberFormat})
    return jcall(NumberFormat, "getPercentInstance", NumberFormat, ())
end

function get_percent_instance(::Type{NumberFormat}, arg0::Locale)
    return jcall(NumberFormat, "getPercentInstance", NumberFormat, (Locale,), arg0)
end

function get_rounding_mode(obj::NumberFormat)
    return jcall(obj, "getRoundingMode", RoundingMode, ())
end

function hash_code(obj::NumberFormat)
    return jcall(obj, "hashCode", jint, ())
end

function is_grouping_used(obj::NumberFormat)
    return jcall(obj, "isGroupingUsed", jboolean, ())
end

function is_parse_integer_only(obj::NumberFormat)
    return jcall(obj, "isParseIntegerOnly", jboolean, ())
end

function notify(obj::Object)
    return jcall(obj, "notify", void, ())
end

function notify_all(obj::Object)
    return jcall(obj, "notifyAll", void, ())
end

function parse(obj::NumberFormat, arg0::JString)
    return jcall(obj, "parse", Number, (JString,), arg0)
end

function parse(obj::NumberFormat, arg0::JString, arg1::ParsePosition)
    return jcall(obj, "parse", Number, (JString, ParsePosition), arg0, arg1)
end

function parse_object(obj::Format, arg0::JString)
    return jcall(obj, "parseObject", Object, (JString,), arg0)
end

function parse_object(obj::NumberFormat, arg0::JString, arg1::ParsePosition)
    return jcall(obj, "parseObject", Object, (JString, ParsePosition), arg0, arg1)
end

function set_currency(obj::NumberFormat, arg0::Currency)
    return jcall(obj, "setCurrency", void, (Currency,), arg0)
end

function set_grouping_used(obj::NumberFormat, arg0::jboolean)
    return jcall(obj, "setGroupingUsed", void, (jboolean,), arg0)
end

function set_maximum_fraction_digits(obj::NumberFormat, arg0::jint)
    return jcall(obj, "setMaximumFractionDigits", void, (jint,), arg0)
end

function set_maximum_integer_digits(obj::NumberFormat, arg0::jint)
    return jcall(obj, "setMaximumIntegerDigits", void, (jint,), arg0)
end

function set_minimum_fraction_digits(obj::NumberFormat, arg0::jint)
    return jcall(obj, "setMinimumFractionDigits", void, (jint,), arg0)
end

function set_minimum_integer_digits(obj::NumberFormat, arg0::jint)
    return jcall(obj, "setMinimumIntegerDigits", void, (jint,), arg0)
end

function set_parse_integer_only(obj::NumberFormat, arg0::jboolean)
    return jcall(obj, "setParseIntegerOnly", void, (jboolean,), arg0)
end

function set_rounding_mode(obj::NumberFormat, arg0::RoundingMode)
    return jcall(obj, "setRoundingMode", void, (RoundingMode,), arg0)
end

function to_string(obj::Object)
    return jcall(obj, "toString", JString, ())
end

function wait(obj::Object)
    return jcall(obj, "wait", void, ())
end

function wait(obj::Object, arg0::jlong)
    return jcall(obj, "wait", void, (jlong,), arg0)
end

function wait(obj::Object, arg0::jlong, arg1::jint)
    return jcall(obj, "wait", void, (jlong, jint), arg0, arg1)
end

