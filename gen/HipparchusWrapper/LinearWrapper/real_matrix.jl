function add(obj::RealMatrix, arg0::RealMatrix)
    return jcall(obj, "add", RealMatrix, (RealMatrix,), arg0)
end

function copy(obj::RealMatrix)
    return jcall(obj, "copy", RealMatrix, ())
end

function multiply(obj::RealMatrix, arg0::RealMatrix)
    return jcall(obj, "multiply", RealMatrix, (RealMatrix,), arg0)
end

function get_entry(obj::RealMatrix, arg0::jint, arg1::jint)
    return jcall(obj, "getEntry", jdouble, (jint, jint), arg0, arg1)
end

function subtract(obj::RealMatrix, arg0::RealMatrix)
    return jcall(obj, "subtract", RealMatrix, (RealMatrix,), arg0)
end

function get_data(obj::RealMatrix)
    return jcall(obj, "getData", Vector{Vector{jdouble}}, ())
end

function power(obj::RealMatrix, arg0::jint)
    return jcall(obj, "power", RealMatrix, (jint,), arg0)
end

function add_to_entry(obj::RealMatrix, arg0::jint, arg1::jint, arg2::jdouble)
    return jcall(obj, "addToEntry", void, (jint, jint, jdouble), arg0, arg1, arg2)
end

function walk_in_optimized_order(obj::RealMatrix, arg0::RealMatrixChangingVisitor, arg1::jint, arg2::jint, arg3::jint, arg4::jint)
    return jcall(obj, "walkInOptimizedOrder", jdouble, (RealMatrixChangingVisitor, jint, jint, jint, jint), arg0, arg1, arg2, arg3, arg4)
end

function walk_in_optimized_order(obj::RealMatrix, arg0::RealMatrixPreservingVisitor, arg1::jint, arg2::jint, arg3::jint, arg4::jint)
    return jcall(obj, "walkInOptimizedOrder", jdouble, (RealMatrixPreservingVisitor, jint, jint, jint, jint), arg0, arg1, arg2, arg3, arg4)
end

function walk_in_optimized_order(obj::RealMatrix, arg0::RealMatrixPreservingVisitor)
    return jcall(obj, "walkInOptimizedOrder", jdouble, (RealMatrixPreservingVisitor,), arg0)
end

function walk_in_optimized_order(obj::RealMatrix, arg0::RealMatrixChangingVisitor)
    return jcall(obj, "walkInOptimizedOrder", jdouble, (RealMatrixChangingVisitor,), arg0)
end

function create_matrix(obj::RealMatrix, arg0::jint, arg1::jint)
    return jcall(obj, "createMatrix", RealMatrix, (jint, jint), arg0, arg1)
end

function scalar_add(obj::RealMatrix, arg0::jdouble)
    return jcall(obj, "scalarAdd", RealMatrix, (jdouble,), arg0)
end

function pre_multiply(obj::RealMatrix, arg0::RealVector)
    return jcall(obj, "preMultiply", RealVector, (RealVector,), arg0)
end

function pre_multiply(obj::RealMatrix, arg0::RealMatrix)
    return jcall(obj, "preMultiply", RealMatrix, (RealMatrix,), arg0)
end

function pre_multiply(obj::RealMatrix, arg0::Vector{jdouble})
    return jcall(obj, "preMultiply", Vector{jdouble}, (Vector{jdouble},), arg0)
end

function get_frobenius_norm(obj::RealMatrix)
    return jcall(obj, "getFrobeniusNorm", jdouble, ())
end

function get_sub_matrix(obj::RealMatrix, arg0::Vector{jint}, arg1::Vector{jint})
    return jcall(obj, "getSubMatrix", RealMatrix, (Vector{jint}, Vector{jint}), arg0, arg1)
end

function get_sub_matrix(obj::RealMatrix, arg0::jint, arg1::jint, arg2::jint, arg3::jint)
    return jcall(obj, "getSubMatrix", RealMatrix, (jint, jint, jint, jint), arg0, arg1, arg2, arg3)
end

function copy_sub_matrix(obj::RealMatrix, arg0::jint, arg1::jint, arg2::jint, arg3::jint, arg4::Vector{Vector{jdouble}})
    return jcall(obj, "copySubMatrix", void, (jint, jint, jint, jint, Vector{Vector{jdouble}}), arg0, arg1, arg2, arg3, arg4)
end

function copy_sub_matrix(obj::RealMatrix, arg0::Vector{jint}, arg1::Vector{jint}, arg2::Vector{Vector{jdouble}})
    return jcall(obj, "copySubMatrix", void, (Vector{jint}, Vector{jint}, Vector{Vector{jdouble}}), arg0, arg1, arg2)
end

function set_sub_matrix(obj::RealMatrix, arg0::Vector{Vector{jdouble}}, arg1::jint, arg2::jint)
    return jcall(obj, "setSubMatrix", void, (Vector{Vector{jdouble}}, jint, jint), arg0, arg1, arg2)
end

function get_row_matrix(obj::RealMatrix, arg0::jint)
    return jcall(obj, "getRowMatrix", RealMatrix, (jint,), arg0)
end

function set_row_matrix(obj::RealMatrix, arg0::jint, arg1::RealMatrix)
    return jcall(obj, "setRowMatrix", void, (jint, RealMatrix), arg0, arg1)
end

function get_column_matrix(obj::RealMatrix, arg0::jint)
    return jcall(obj, "getColumnMatrix", RealMatrix, (jint,), arg0)
end

function set_column_matrix(obj::RealMatrix, arg0::jint, arg1::RealMatrix)
    return jcall(obj, "setColumnMatrix", void, (jint, RealMatrix), arg0, arg1)
end

function get_row_vector(obj::RealMatrix, arg0::jint)
    return jcall(obj, "getRowVector", RealVector, (jint,), arg0)
end

function set_row_vector(obj::RealMatrix, arg0::jint, arg1::RealVector)
    return jcall(obj, "setRowVector", void, (jint, RealVector), arg0, arg1)
end

function get_column_vector(obj::RealMatrix, arg0::jint)
    return jcall(obj, "getColumnVector", RealVector, (jint,), arg0)
end

function set_column_vector(obj::RealMatrix, arg0::jint, arg1::RealVector)
    return jcall(obj, "setColumnVector", void, (jint, RealVector), arg0, arg1)
end

function get_row(obj::RealMatrix, arg0::jint)
    return jcall(obj, "getRow", Vector{jdouble}, (jint,), arg0)
end

function get_column(obj::RealMatrix, arg0::jint)
    return jcall(obj, "getColumn", Vector{jdouble}, (jint,), arg0)
end

function set_column(obj::RealMatrix, arg0::jint, arg1::Vector{jdouble})
    return jcall(obj, "setColumn", void, (jint, Vector{jdouble}), arg0, arg1)
end

function multiply_entry(obj::RealMatrix, arg0::jint, arg1::jint, arg2::jdouble)
    return jcall(obj, "multiplyEntry", void, (jint, jint, jdouble), arg0, arg1, arg2)
end

function operate(obj::RealMatrix, arg0::RealVector)
    return jcall(obj, "operate", RealVector, (RealVector,), arg0)
end

function operate(obj::RealMatrix, arg0::Vector{jdouble})
    return jcall(obj, "operate", Vector{jdouble}, (Vector{jdouble},), arg0)
end

function walk_in_row_order(obj::RealMatrix, arg0::RealMatrixChangingVisitor)
    return jcall(obj, "walkInRowOrder", jdouble, (RealMatrixChangingVisitor,), arg0)
end

function walk_in_row_order(obj::RealMatrix, arg0::RealMatrixPreservingVisitor)
    return jcall(obj, "walkInRowOrder", jdouble, (RealMatrixPreservingVisitor,), arg0)
end

function walk_in_row_order(obj::RealMatrix, arg0::RealMatrixPreservingVisitor, arg1::jint, arg2::jint, arg3::jint, arg4::jint)
    return jcall(obj, "walkInRowOrder", jdouble, (RealMatrixPreservingVisitor, jint, jint, jint, jint), arg0, arg1, arg2, arg3, arg4)
end

function walk_in_row_order(obj::RealMatrix, arg0::RealMatrixChangingVisitor, arg1::jint, arg2::jint, arg3::jint, arg4::jint)
    return jcall(obj, "walkInRowOrder", jdouble, (RealMatrixChangingVisitor, jint, jint, jint, jint), arg0, arg1, arg2, arg3, arg4)
end

function walk_in_column_order(obj::RealMatrix, arg0::RealMatrixPreservingVisitor)
    return jcall(obj, "walkInColumnOrder", jdouble, (RealMatrixPreservingVisitor,), arg0)
end

function walk_in_column_order(obj::RealMatrix, arg0::RealMatrixChangingVisitor)
    return jcall(obj, "walkInColumnOrder", jdouble, (RealMatrixChangingVisitor,), arg0)
end

function walk_in_column_order(obj::RealMatrix, arg0::RealMatrixPreservingVisitor, arg1::jint, arg2::jint, arg3::jint, arg4::jint)
    return jcall(obj, "walkInColumnOrder", jdouble, (RealMatrixPreservingVisitor, jint, jint, jint, jint), arg0, arg1, arg2, arg3, arg4)
end

function walk_in_column_order(obj::RealMatrix, arg0::RealMatrixChangingVisitor, arg1::jint, arg2::jint, arg3::jint, arg4::jint)
    return jcall(obj, "walkInColumnOrder", jdouble, (RealMatrixChangingVisitor, jint, jint, jint, jint), arg0, arg1, arg2, arg3, arg4)
end

function set_row(obj::RealMatrix, arg0::jint, arg1::Vector{jdouble})
    return jcall(obj, "setRow", void, (jint, Vector{jdouble}), arg0, arg1)
end

function transpose(obj::RealMatrix)
    return jcall(obj, "transpose", RealMatrix, ())
end

function get_trace(obj::RealMatrix)
    return jcall(obj, "getTrace", jdouble, ())
end

function set_entry(obj::RealMatrix, arg0::jint, arg1::jint, arg2::jdouble)
    return jcall(obj, "setEntry", void, (jint, jint, jdouble), arg0, arg1, arg2)
end

function scalar_multiply(obj::RealMatrix, arg0::jdouble)
    return jcall(obj, "scalarMultiply", RealMatrix, (jdouble,), arg0)
end

