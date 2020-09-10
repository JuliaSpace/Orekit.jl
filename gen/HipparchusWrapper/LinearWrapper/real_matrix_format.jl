function RealMatrixFormat(arg0::JString, arg1::JString, arg2::JString, arg3::JString, arg4::JString, arg5::JString, arg6::NumberFormat)
    return RealMatrixFormat((JString, JString, JString, JString, JString, JString, NumberFormat), arg0, arg1, arg2, arg3, arg4, arg5, arg6)
end

function RealMatrixFormat(arg0::JString, arg1::JString, arg2::JString, arg3::JString, arg4::JString, arg5::JString)
    return RealMatrixFormat((JString, JString, JString, JString, JString, JString), arg0, arg1, arg2, arg3, arg4, arg5)
end

function RealMatrixFormat(arg0::NumberFormat)
    return RealMatrixFormat((NumberFormat,), arg0)
end

function RealMatrixFormat()
    return RealMatrixFormat(())
end

function format(obj::RealMatrixFormat, arg0::RealMatrix, arg1::StringBuffer, arg2::FieldPosition)
    return jcall(obj, "format", StringBuffer, (RealMatrix, StringBuffer, FieldPosition), arg0, arg1, arg2)
end

function format(obj::RealMatrixFormat, arg0::RealMatrix)
    return jcall(obj, "format", JString, (RealMatrix,), arg0)
end

function parse(obj::RealMatrixFormat, arg0::JString, arg1::ParsePosition)
    return jcall(obj, "parse", RealMatrix, (JString, ParsePosition), arg0, arg1)
end

function parse(obj::RealMatrixFormat, arg0::JString)
    return jcall(obj, "parse", RealMatrix, (JString,), arg0)
end

function get_available_locales(::Type{RealMatrixFormat})
    return jcall(RealMatrixFormat, "getAvailableLocales", Vector{Locale}, ())
end

function get_format(obj::RealMatrixFormat)
    return jcall(obj, "getFormat", NumberFormat, ())
end

function get_real_matrix_format(::Type{RealMatrixFormat})
    return jcall(RealMatrixFormat, "getRealMatrixFormat", RealMatrixFormat, ())
end

function get_real_matrix_format(::Type{RealMatrixFormat}, arg0::Locale)
    return jcall(RealMatrixFormat, "getRealMatrixFormat", RealMatrixFormat, (Locale,), arg0)
end

function get_prefix(obj::RealMatrixFormat)
    return jcall(obj, "getPrefix", JString, ())
end

function get_suffix(obj::RealMatrixFormat)
    return jcall(obj, "getSuffix", JString, ())
end

function get_row_prefix(obj::RealMatrixFormat)
    return jcall(obj, "getRowPrefix", JString, ())
end

function get_row_suffix(obj::RealMatrixFormat)
    return jcall(obj, "getRowSuffix", JString, ())
end

function get_row_separator(obj::RealMatrixFormat)
    return jcall(obj, "getRowSeparator", JString, ())
end

function get_column_separator(obj::RealMatrixFormat)
    return jcall(obj, "getColumnSeparator", JString, ())
end

