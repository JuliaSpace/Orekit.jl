function ProperFractionFormat()
    return ProperFractionFormat(())
end

function ProperFractionFormat(arg0::NumberFormat)
    return ProperFractionFormat((NumberFormat,), arg0)
end

function ProperFractionFormat(arg0::NumberFormat, arg1::NumberFormat, arg2::NumberFormat)
    return ProperFractionFormat((NumberFormat, NumberFormat, NumberFormat), arg0, arg1, arg2)
end

function format(obj::ProperFractionFormat, arg0::Fraction, arg1::StringBuffer, arg2::FieldPosition)
    return jcall(obj, "format", StringBuffer, (Fraction, StringBuffer, FieldPosition), arg0, arg1, arg2)
end

function get_whole_format(obj::ProperFractionFormat)
    return jcall(obj, "getWholeFormat", NumberFormat, ())
end

function parse(obj::ProperFractionFormat, arg0::JString, arg1::ParsePosition)
    return jcall(obj, "parse", Fraction, (JString, ParsePosition), arg0, arg1)
end

