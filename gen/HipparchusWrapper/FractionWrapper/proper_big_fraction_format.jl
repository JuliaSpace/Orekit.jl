function ProperBigFractionFormat()
    return ProperBigFractionFormat(())
end

function ProperBigFractionFormat(arg0::NumberFormat)
    return ProperBigFractionFormat((NumberFormat,), arg0)
end

function ProperBigFractionFormat(arg0::NumberFormat, arg1::NumberFormat, arg2::NumberFormat)
    return ProperBigFractionFormat((NumberFormat, NumberFormat, NumberFormat), arg0, arg1, arg2)
end

function format(obj::ProperBigFractionFormat, arg0::BigFraction, arg1::StringBuffer, arg2::FieldPosition)
    return jcall(obj, "format", StringBuffer, (BigFraction, StringBuffer, FieldPosition), arg0, arg1, arg2)
end

function get_whole_format(obj::ProperBigFractionFormat)
    return jcall(obj, "getWholeFormat", NumberFormat, ())
end

function parse(obj::ProperBigFractionFormat, arg0::JString, arg1::ParsePosition)
    return jcall(obj, "parse", BigFraction, (JString, ParsePosition), arg0, arg1)
end

