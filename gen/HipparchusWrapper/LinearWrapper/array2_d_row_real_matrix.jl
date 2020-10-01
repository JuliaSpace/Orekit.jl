function Array2DRowRealMatrix()
    return Array2DRowRealMatrix(())
end

function Array2DRowRealMatrix(arg0::Vector{Vector{jdouble}})
    return Array2DRowRealMatrix((Vector{Vector{jdouble}},), arg0)
end

function Array2DRowRealMatrix(arg0::Vector{Vector{jdouble}}, arg1::jboolean)
    return Array2DRowRealMatrix((Vector{Vector{jdouble}}, jboolean), arg0, arg1)
end

function Array2DRowRealMatrix(arg0::Vector{jdouble})
    return Array2DRowRealMatrix((Vector{jdouble},), arg0)
end

function Array2DRowRealMatrix(arg0::jint, arg1::jint)
    return Array2DRowRealMatrix((jint, jint), arg0, arg1)
end

function add(obj::Array2DRowRealMatrix, arg0::Array2DRowRealMatrix)
    return jcall(obj, "add", Array2DRowRealMatrix, (Array2DRowRealMatrix,), arg0)
end

function add_to_entry(obj::Array2DRowRealMatrix, arg0::jint, arg1::jint, arg2::jdouble)
    return jcall(obj, "addToEntry", void, (jint, jint, jdouble), arg0, arg1, arg2)
end

function copy(obj::Array2DRowRealMatrix)
    return jcall(obj, "copy", RealMatrix, ())
end

function create_matrix(obj::Array2DRowRealMatrix, arg0::jint, arg1::jint)
    return jcall(obj, "createMatrix", RealMatrix, (jint, jint), arg0, arg1)
end

function get_column_dimension(obj::Array2DRowRealMatrix)
    return jcall(obj, "getColumnDimension", jint, ())
end

function get_data(obj::Array2DRowRealMatrix)
    return jcall(obj, "getData", Vector{Vector{jdouble}}, ())
end

function get_data_ref(obj::Array2DRowRealMatrix)
    return jcall(obj, "getDataRef", Vector{Vector{jdouble}}, ())
end

function get_entry(obj::Array2DRowRealMatrix, arg0::jint, arg1::jint)
    return jcall(obj, "getEntry", jdouble, (jint, jint), arg0, arg1)
end

function get_row(obj::Array2DRowRealMatrix, arg0::jint)
    return jcall(obj, "getRow", Vector{jdouble}, (jint,), arg0)
end

function get_row_dimension(obj::Array2DRowRealMatrix)
    return jcall(obj, "getRowDimension", jint, ())
end

function get_sub_matrix(obj::Array2DRowRealMatrix, arg0::jint, arg1::jint, arg2::jint, arg3::jint)
    return jcall(obj, "getSubMatrix", RealMatrix, (jint, jint, jint, jint), arg0, arg1, arg2, arg3)
end

function kronecker_product(obj::Array2DRowRealMatrix, arg0::RealMatrix)
    return jcall(obj, "kroneckerProduct", RealMatrix, (RealMatrix,), arg0)
end

function multiply(obj::Array2DRowRealMatrix, arg0::Array2DRowRealMatrix)
    return jcall(obj, "multiply", Array2DRowRealMatrix, (Array2DRowRealMatrix,), arg0)
end

function multiply_entry(obj::Array2DRowRealMatrix, arg0::jint, arg1::jint, arg2::jdouble)
    return jcall(obj, "multiplyEntry", void, (jint, jint, jdouble), arg0, arg1, arg2)
end

function multiply_transposed(obj::Array2DRowRealMatrix, arg0::Array2DRowRealMatrix)
    return jcall(obj, "multiplyTransposed", RealMatrix, (Array2DRowRealMatrix,), arg0)
end

function multiply_transposed(obj::Array2DRowRealMatrix, arg0::RealMatrix)
    return jcall(obj, "multiplyTransposed", RealMatrix, (RealMatrix,), arg0)
end

function operate(obj::Array2DRowRealMatrix, arg0::Vector{jdouble})
    return jcall(obj, "operate", Vector{jdouble}, (Vector{jdouble},), arg0)
end

function pre_multiply(obj::Array2DRowRealMatrix, arg0::Vector{jdouble})
    return jcall(obj, "preMultiply", Vector{jdouble}, (Vector{jdouble},), arg0)
end

function set_entry(obj::Array2DRowRealMatrix, arg0::jint, arg1::jint, arg2::jdouble)
    return jcall(obj, "setEntry", void, (jint, jint, jdouble), arg0, arg1, arg2)
end

function set_row(obj::Array2DRowRealMatrix, arg0::jint, arg1::Vector{jdouble})
    return jcall(obj, "setRow", void, (jint, Vector{jdouble}), arg0, arg1)
end

function set_sub_matrix(obj::Array2DRowRealMatrix, arg0::Vector{Vector{jdouble}}, arg1::jint, arg2::jint)
    return jcall(obj, "setSubMatrix", void, (Vector{Vector{jdouble}}, jint, jint), arg0, arg1, arg2)
end

function stack(obj::Array2DRowRealMatrix)
    return jcall(obj, "stack", RealMatrix, ())
end

function subtract(obj::Array2DRowRealMatrix, arg0::Array2DRowRealMatrix)
    return jcall(obj, "subtract", Array2DRowRealMatrix, (Array2DRowRealMatrix,), arg0)
end

function transpose_multiply(obj::Array2DRowRealMatrix, arg0::Array2DRowRealMatrix)
    return jcall(obj, "transposeMultiply", RealMatrix, (Array2DRowRealMatrix,), arg0)
end

function transpose_multiply(obj::Array2DRowRealMatrix, arg0::RealMatrix)
    return jcall(obj, "transposeMultiply", RealMatrix, (RealMatrix,), arg0)
end

function unstack_square(obj::Array2DRowRealMatrix)
    return jcall(obj, "unstackSquare", RealMatrix, ())
end

function walk_in_column_order(obj::Array2DRowRealMatrix, arg0::RealMatrixChangingVisitor)
    return jcall(obj, "walkInColumnOrder", jdouble, (RealMatrixChangingVisitor,), arg0)
end

function walk_in_column_order(obj::Array2DRowRealMatrix, arg0::RealMatrixChangingVisitor, arg1::jint, arg2::jint, arg3::jint, arg4::jint)
    return jcall(obj, "walkInColumnOrder", jdouble, (RealMatrixChangingVisitor, jint, jint, jint, jint), arg0, arg1, arg2, arg3, arg4)
end

function walk_in_column_order(obj::Array2DRowRealMatrix, arg0::RealMatrixPreservingVisitor)
    return jcall(obj, "walkInColumnOrder", jdouble, (RealMatrixPreservingVisitor,), arg0)
end

function walk_in_column_order(obj::Array2DRowRealMatrix, arg0::RealMatrixPreservingVisitor, arg1::jint, arg2::jint, arg3::jint, arg4::jint)
    return jcall(obj, "walkInColumnOrder", jdouble, (RealMatrixPreservingVisitor, jint, jint, jint, jint), arg0, arg1, arg2, arg3, arg4)
end

function walk_in_row_order(obj::Array2DRowRealMatrix, arg0::RealMatrixChangingVisitor)
    return jcall(obj, "walkInRowOrder", jdouble, (RealMatrixChangingVisitor,), arg0)
end

function walk_in_row_order(obj::Array2DRowRealMatrix, arg0::RealMatrixChangingVisitor, arg1::jint, arg2::jint, arg3::jint, arg4::jint)
    return jcall(obj, "walkInRowOrder", jdouble, (RealMatrixChangingVisitor, jint, jint, jint, jint), arg0, arg1, arg2, arg3, arg4)
end

function walk_in_row_order(obj::Array2DRowRealMatrix, arg0::RealMatrixPreservingVisitor)
    return jcall(obj, "walkInRowOrder", jdouble, (RealMatrixPreservingVisitor,), arg0)
end

function walk_in_row_order(obj::Array2DRowRealMatrix, arg0::RealMatrixPreservingVisitor, arg1::jint, arg2::jint, arg3::jint, arg4::jint)
    return jcall(obj, "walkInRowOrder", jdouble, (RealMatrixPreservingVisitor, jint, jint, jint, jint), arg0, arg1, arg2, arg3, arg4)
end

