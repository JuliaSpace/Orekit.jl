function JacobiPreconditioner(arg0::Vector{jdouble}, arg1::jboolean)
    return JacobiPreconditioner((Vector{jdouble}, jboolean), arg0, arg1)
end

function sqrt(obj::JacobiPreconditioner)
    return jcall(obj, "sqrt", RealLinearOperator, ())
end

function create(::Type{JacobiPreconditioner}, arg0::RealLinearOperator)
    return jcall(JacobiPreconditioner, "create", JacobiPreconditioner, (RealLinearOperator,), arg0)
end

function get_row_dimension(obj::JacobiPreconditioner)
    return jcall(obj, "getRowDimension", jint, ())
end

function get_column_dimension(obj::JacobiPreconditioner)
    return jcall(obj, "getColumnDimension", jint, ())
end

function operate(obj::JacobiPreconditioner, arg0::RealVector)
    return jcall(obj, "operate", RealVector, (RealVector,), arg0)
end

