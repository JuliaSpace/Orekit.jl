function add(obj::AbstractRealMatrix, arg0::RealMatrix)
    return jcall(obj, "add", RealMatrix, (RealMatrix,), arg0)
end

function add_to_entry(obj::AbstractRealMatrix, arg0::jint, arg1::jint, arg2::jdouble)
    return jcall(obj, "addToEntry", void, (jint, jint, jdouble), arg0, arg1, arg2)
end

function copy(obj::AbstractRealMatrix)
    return jcall(obj, "copy", RealMatrix, ())
end

function copy_sub_matrix(obj::AbstractRealMatrix, arg0::Vector{jint}, arg1::Vector{jint}, arg2::Vector{Vector{jdouble}})
    return jcall(obj, "copySubMatrix", void, (Vector{jint}, Vector{jint}, Vector{Vector{jdouble}}), arg0, arg1, arg2)
end

function copy_sub_matrix(obj::AbstractRealMatrix, arg0::jint, arg1::jint, arg2::jint, arg3::jint, arg4::Vector{Vector{jdouble}})
    return jcall(obj, "copySubMatrix", void, (jint, jint, jint, jint, Vector{Vector{jdouble}}), arg0, arg1, arg2, arg3, arg4)
end

function create_matrix(obj::AbstractRealMatrix, arg0::jint, arg1::jint)
    return jcall(obj, "createMatrix", RealMatrix, (jint, jint), arg0, arg1)
end

function equals(obj::AbstractRealMatrix, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function get_column(obj::AbstractRealMatrix, arg0::jint)
    return jcall(obj, "getColumn", Vector{jdouble}, (jint,), arg0)
end

function get_column_dimension(obj::AbstractRealMatrix)
    return jcall(obj, "getColumnDimension", jint, ())
end

function get_column_matrix(obj::AbstractRealMatrix, arg0::jint)
    return jcall(obj, "getColumnMatrix", RealMatrix, (jint,), arg0)
end

function get_column_vector(obj::AbstractRealMatrix, arg0::jint)
    return jcall(obj, "getColumnVector", RealVector, (jint,), arg0)
end

function get_data(obj::AbstractRealMatrix)
    return jcall(obj, "getData", Vector{Vector{jdouble}}, ())
end

function get_entry(obj::AbstractRealMatrix, arg0::jint, arg1::jint)
    return jcall(obj, "getEntry", jdouble, (jint, jint), arg0, arg1)
end

function get_frobenius_norm(obj::AbstractRealMatrix)
    return jcall(obj, "getFrobeniusNorm", jdouble, ())
end

function get_norm1(obj::RealMatrix)
    return jcall(obj, "getNorm1", jdouble, ())
end

function get_norm_infty(obj::RealMatrix)
    return jcall(obj, "getNormInfty", jdouble, ())
end

function get_row(obj::AbstractRealMatrix, arg0::jint)
    return jcall(obj, "getRow", Vector{jdouble}, (jint,), arg0)
end

function get_row_dimension(obj::AbstractRealMatrix)
    return jcall(obj, "getRowDimension", jint, ())
end

function get_row_matrix(obj::AbstractRealMatrix, arg0::jint)
    return jcall(obj, "getRowMatrix", RealMatrix, (jint,), arg0)
end

function get_row_vector(obj::AbstractRealMatrix, arg0::jint)
    return jcall(obj, "getRowVector", RealVector, (jint,), arg0)
end

function get_sub_matrix(obj::AbstractRealMatrix, arg0::Vector{jint}, arg1::Vector{jint})
    return jcall(obj, "getSubMatrix", RealMatrix, (Vector{jint}, Vector{jint}), arg0, arg1)
end

function get_sub_matrix(obj::AbstractRealMatrix, arg0::jint, arg1::jint, arg2::jint, arg3::jint)
    return jcall(obj, "getSubMatrix", RealMatrix, (jint, jint, jint, jint), arg0, arg1, arg2, arg3)
end

function get_trace(obj::AbstractRealMatrix)
    return jcall(obj, "getTrace", jdouble, ())
end

function hash_code(obj::AbstractRealMatrix)
    return jcall(obj, "hashCode", jint, ())
end

function is_square(obj::AbstractRealMatrix)
    return jcall(obj, "isSquare", jboolean, ())
end

function is_transposable(obj::RealLinearOperator)
    return jcall(obj, "isTransposable", jboolean, ())
end

function map(obj::RealMatrix, arg0::UnivariateFunction)
    return jcall(obj, "map", RealMatrix, (UnivariateFunction,), arg0)
end

function map_to_self(obj::RealMatrix, arg0::UnivariateFunction)
    return jcall(obj, "mapToSelf", RealMatrix, (UnivariateFunction,), arg0)
end

function multiply(obj::AbstractRealMatrix, arg0::RealMatrix)
    return jcall(obj, "multiply", RealMatrix, (RealMatrix,), arg0)
end

function multiply_entry(obj::AbstractRealMatrix, arg0::jint, arg1::jint, arg2::jdouble)
    return jcall(obj, "multiplyEntry", void, (jint, jint, jdouble), arg0, arg1, arg2)
end

function multiply_transposed(obj::RealMatrix, arg0::RealMatrix)
    return jcall(obj, "multiplyTransposed", RealMatrix, (RealMatrix,), arg0)
end

function operate(obj::AbstractRealMatrix, arg0::RealVector)
    return jcall(obj, "operate", RealVector, (RealVector,), arg0)
end

function operate(obj::AbstractRealMatrix, arg0::Vector{jdouble})
    return jcall(obj, "operate", Vector{jdouble}, (Vector{jdouble},), arg0)
end

function operate_transpose(obj::RealLinearOperator, arg0::RealVector)
    return jcall(obj, "operateTranspose", RealVector, (RealVector,), arg0)
end

function power(obj::AbstractRealMatrix, arg0::jint)
    return jcall(obj, "power", RealMatrix, (jint,), arg0)
end

function pre_multiply(obj::AbstractRealMatrix, arg0::RealMatrix)
    return jcall(obj, "preMultiply", RealMatrix, (RealMatrix,), arg0)
end

function pre_multiply(obj::AbstractRealMatrix, arg0::RealVector)
    return jcall(obj, "preMultiply", RealVector, (RealVector,), arg0)
end

function pre_multiply(obj::AbstractRealMatrix, arg0::Vector{jdouble})
    return jcall(obj, "preMultiply", Vector{jdouble}, (Vector{jdouble},), arg0)
end

function scalar_add(obj::AbstractRealMatrix, arg0::jdouble)
    return jcall(obj, "scalarAdd", RealMatrix, (jdouble,), arg0)
end

function scalar_multiply(obj::AbstractRealMatrix, arg0::jdouble)
    return jcall(obj, "scalarMultiply", RealMatrix, (jdouble,), arg0)
end

function set_column(obj::AbstractRealMatrix, arg0::jint, arg1::Vector{jdouble})
    return jcall(obj, "setColumn", void, (jint, Vector{jdouble}), arg0, arg1)
end

function set_column_matrix(obj::AbstractRealMatrix, arg0::jint, arg1::RealMatrix)
    return jcall(obj, "setColumnMatrix", void, (jint, RealMatrix), arg0, arg1)
end

function set_column_vector(obj::AbstractRealMatrix, arg0::jint, arg1::RealVector)
    return jcall(obj, "setColumnVector", void, (jint, RealVector), arg0, arg1)
end

function set_entry(obj::AbstractRealMatrix, arg0::jint, arg1::jint, arg2::jdouble)
    return jcall(obj, "setEntry", void, (jint, jint, jdouble), arg0, arg1, arg2)
end

function set_row(obj::AbstractRealMatrix, arg0::jint, arg1::Vector{jdouble})
    return jcall(obj, "setRow", void, (jint, Vector{jdouble}), arg0, arg1)
end

function set_row_matrix(obj::AbstractRealMatrix, arg0::jint, arg1::RealMatrix)
    return jcall(obj, "setRowMatrix", void, (jint, RealMatrix), arg0, arg1)
end

function set_row_vector(obj::AbstractRealMatrix, arg0::jint, arg1::RealVector)
    return jcall(obj, "setRowVector", void, (jint, RealVector), arg0, arg1)
end

function set_sub_matrix(obj::AbstractRealMatrix, arg0::Vector{Vector{jdouble}}, arg1::jint, arg2::jint)
    return jcall(obj, "setSubMatrix", void, (Vector{Vector{jdouble}}, jint, jint), arg0, arg1, arg2)
end

function subtract(obj::AbstractRealMatrix, arg0::RealMatrix)
    return jcall(obj, "subtract", RealMatrix, (RealMatrix,), arg0)
end

function to_string(obj::AbstractRealMatrix)
    return jcall(obj, "toString", JString, ())
end

function transpose(obj::AbstractRealMatrix)
    return jcall(obj, "transpose", RealMatrix, ())
end

function transpose_multiply(obj::RealMatrix, arg0::RealMatrix)
    return jcall(obj, "transposeMultiply", RealMatrix, (RealMatrix,), arg0)
end

function walk_in_column_order(obj::AbstractRealMatrix, arg0::RealMatrixChangingVisitor)
    return jcall(obj, "walkInColumnOrder", jdouble, (RealMatrixChangingVisitor,), arg0)
end

function walk_in_column_order(obj::AbstractRealMatrix, arg0::RealMatrixChangingVisitor, arg1::jint, arg2::jint, arg3::jint, arg4::jint)
    return jcall(obj, "walkInColumnOrder", jdouble, (RealMatrixChangingVisitor, jint, jint, jint, jint), arg0, arg1, arg2, arg3, arg4)
end

function walk_in_column_order(obj::AbstractRealMatrix, arg0::RealMatrixPreservingVisitor)
    return jcall(obj, "walkInColumnOrder", jdouble, (RealMatrixPreservingVisitor,), arg0)
end

function walk_in_column_order(obj::AbstractRealMatrix, arg0::RealMatrixPreservingVisitor, arg1::jint, arg2::jint, arg3::jint, arg4::jint)
    return jcall(obj, "walkInColumnOrder", jdouble, (RealMatrixPreservingVisitor, jint, jint, jint, jint), arg0, arg1, arg2, arg3, arg4)
end

function walk_in_optimized_order(obj::AbstractRealMatrix, arg0::RealMatrixChangingVisitor)
    return jcall(obj, "walkInOptimizedOrder", jdouble, (RealMatrixChangingVisitor,), arg0)
end

function walk_in_optimized_order(obj::AbstractRealMatrix, arg0::RealMatrixChangingVisitor, arg1::jint, arg2::jint, arg3::jint, arg4::jint)
    return jcall(obj, "walkInOptimizedOrder", jdouble, (RealMatrixChangingVisitor, jint, jint, jint, jint), arg0, arg1, arg2, arg3, arg4)
end

function walk_in_optimized_order(obj::AbstractRealMatrix, arg0::RealMatrixPreservingVisitor)
    return jcall(obj, "walkInOptimizedOrder", jdouble, (RealMatrixPreservingVisitor,), arg0)
end

function walk_in_optimized_order(obj::AbstractRealMatrix, arg0::RealMatrixPreservingVisitor, arg1::jint, arg2::jint, arg3::jint, arg4::jint)
    return jcall(obj, "walkInOptimizedOrder", jdouble, (RealMatrixPreservingVisitor, jint, jint, jint, jint), arg0, arg1, arg2, arg3, arg4)
end

function walk_in_row_order(obj::AbstractRealMatrix, arg0::RealMatrixChangingVisitor)
    return jcall(obj, "walkInRowOrder", jdouble, (RealMatrixChangingVisitor,), arg0)
end

function walk_in_row_order(obj::AbstractRealMatrix, arg0::RealMatrixChangingVisitor, arg1::jint, arg2::jint, arg3::jint, arg4::jint)
    return jcall(obj, "walkInRowOrder", jdouble, (RealMatrixChangingVisitor, jint, jint, jint, jint), arg0, arg1, arg2, arg3, arg4)
end

function walk_in_row_order(obj::AbstractRealMatrix, arg0::RealMatrixPreservingVisitor)
    return jcall(obj, "walkInRowOrder", jdouble, (RealMatrixPreservingVisitor,), arg0)
end

function walk_in_row_order(obj::AbstractRealMatrix, arg0::RealMatrixPreservingVisitor, arg1::jint, arg2::jint, arg3::jint, arg4::jint)
    return jcall(obj, "walkInRowOrder", jdouble, (RealMatrixPreservingVisitor, jint, jint, jint, jint), arg0, arg1, arg2, arg3, arg4)
end

