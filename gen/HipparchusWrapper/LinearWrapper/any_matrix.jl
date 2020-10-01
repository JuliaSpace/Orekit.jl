function get_column_dimension(obj::AnyMatrix)
    return jcall(obj, "getColumnDimension", jint, ())
end

function get_row_dimension(obj::AnyMatrix)
    return jcall(obj, "getRowDimension", jint, ())
end

function is_square(obj::AnyMatrix)
    return jcall(obj, "isSquare", jboolean, ())
end

