function get_row_dimension(obj::RealLinearOperator)
    return jcall(obj, "getRowDimension", jint, ())
end

function get_column_dimension(obj::RealLinearOperator)
    return jcall(obj, "getColumnDimension", jint, ())
end

function operate(obj::RealLinearOperator, arg0::RealVector)
    return jcall(obj, "operate", RealVector, (RealVector,), arg0)
end

