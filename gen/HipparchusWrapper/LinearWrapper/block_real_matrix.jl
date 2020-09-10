function BlockRealMatrix(arg0::Vector{Vector{jdouble}})
    return BlockRealMatrix((Vector{Vector{jdouble}},), arg0)
end

function BlockRealMatrix(arg0::jint, arg1::jint)
    return BlockRealMatrix((jint, jint), arg0, arg1)
end

function BlockRealMatrix(arg0::jint, arg1::jint, arg2::Vector{Vector{jdouble}}, arg3::jboolean)
    return BlockRealMatrix((jint, jint, Vector{Vector{jdouble}}, jboolean), arg0, arg1, arg2, arg3)
end

function add(obj::BlockRealMatrix, arg0::BlockRealMatrix)
    return jcall(obj, "add", BlockRealMatrix, (BlockRealMatrix,), arg0)
end

function add(obj::BlockRealMatrix, arg0::RealMatrix)
    return jcall(obj, "add", BlockRealMatrix, (RealMatrix,), arg0)
end

function add_to_entry(obj::BlockRealMatrix, arg0::jint, arg1::jint, arg2::jdouble)
    return jcall(obj, "addToEntry", void, (jint, jint, jdouble), arg0, arg1, arg2)
end

function copy(obj::BlockRealMatrix)
    return jcall(obj, "copy", BlockRealMatrix, ())
end

function create_blocks_layout(::Type{BlockRealMatrix}, arg0::jint, arg1::jint)
    return jcall(BlockRealMatrix, "createBlocksLayout", Vector{Vector{jdouble}}, (jint, jint), arg0, arg1)
end

function create_matrix(obj::BlockRealMatrix, arg0::jint, arg1::jint)
    return jcall(obj, "createMatrix", BlockRealMatrix, (jint, jint), arg0, arg1)
end

function get_column(obj::BlockRealMatrix, arg0::jint)
    return jcall(obj, "getColumn", Vector{jdouble}, (jint,), arg0)
end

function get_column_dimension(obj::BlockRealMatrix)
    return jcall(obj, "getColumnDimension", jint, ())
end

function get_column_matrix(obj::BlockRealMatrix, arg0::jint)
    return jcall(obj, "getColumnMatrix", BlockRealMatrix, (jint,), arg0)
end

function get_column_vector(obj::BlockRealMatrix, arg0::jint)
    return jcall(obj, "getColumnVector", RealVector, (jint,), arg0)
end

function get_data(obj::BlockRealMatrix)
    return jcall(obj, "getData", Vector{Vector{jdouble}}, ())
end

function get_entry(obj::BlockRealMatrix, arg0::jint, arg1::jint)
    return jcall(obj, "getEntry", jdouble, (jint, jint), arg0, arg1)
end

function get_frobenius_norm(obj::BlockRealMatrix)
    return jcall(obj, "getFrobeniusNorm", jdouble, ())
end

function get_norm1(obj::BlockRealMatrix)
    return jcall(obj, "getNorm1", jdouble, ())
end

function get_norm_infty(obj::BlockRealMatrix)
    return jcall(obj, "getNormInfty", jdouble, ())
end

function get_row(obj::BlockRealMatrix, arg0::jint)
    return jcall(obj, "getRow", Vector{jdouble}, (jint,), arg0)
end

function get_row_dimension(obj::BlockRealMatrix)
    return jcall(obj, "getRowDimension", jint, ())
end

function get_row_matrix(obj::BlockRealMatrix, arg0::jint)
    return jcall(obj, "getRowMatrix", BlockRealMatrix, (jint,), arg0)
end

function get_row_vector(obj::BlockRealMatrix, arg0::jint)
    return jcall(obj, "getRowVector", RealVector, (jint,), arg0)
end

function get_sub_matrix(obj::BlockRealMatrix, arg0::jint, arg1::jint, arg2::jint, arg3::jint)
    return jcall(obj, "getSubMatrix", BlockRealMatrix, (jint, jint, jint, jint), arg0, arg1, arg2, arg3)
end

function multiply(obj::BlockRealMatrix, arg0::BlockRealMatrix)
    return jcall(obj, "multiply", BlockRealMatrix, (BlockRealMatrix,), arg0)
end

function multiply(obj::BlockRealMatrix, arg0::RealMatrix)
    return jcall(obj, "multiply", BlockRealMatrix, (RealMatrix,), arg0)
end

function multiply_entry(obj::BlockRealMatrix, arg0::jint, arg1::jint, arg2::jdouble)
    return jcall(obj, "multiplyEntry", void, (jint, jint, jdouble), arg0, arg1, arg2)
end

function multiply_transposed(obj::BlockRealMatrix, arg0::BlockRealMatrix)
    return jcall(obj, "multiplyTransposed", BlockRealMatrix, (BlockRealMatrix,), arg0)
end

function multiply_transposed(obj::BlockRealMatrix, arg0::RealMatrix)
    return jcall(obj, "multiplyTransposed", BlockRealMatrix, (RealMatrix,), arg0)
end

function operate(obj::BlockRealMatrix, arg0::Vector{jdouble})
    return jcall(obj, "operate", Vector{jdouble}, (Vector{jdouble},), arg0)
end

function pre_multiply(obj::BlockRealMatrix, arg0::Vector{jdouble})
    return jcall(obj, "preMultiply", Vector{jdouble}, (Vector{jdouble},), arg0)
end

function scalar_add(obj::BlockRealMatrix, arg0::jdouble)
    return jcall(obj, "scalarAdd", BlockRealMatrix, (jdouble,), arg0)
end

function scalar_multiply(obj::BlockRealMatrix, arg0::jdouble)
    return jcall(obj, "scalarMultiply", RealMatrix, (jdouble,), arg0)
end

function set_column(obj::BlockRealMatrix, arg0::jint, arg1::Vector{jdouble})
    return jcall(obj, "setColumn", void, (jint, Vector{jdouble}), arg0, arg1)
end

function set_column_matrix(obj::BlockRealMatrix, arg0::jint, arg1::RealMatrix)
    return jcall(obj, "setColumnMatrix", void, (jint, RealMatrix), arg0, arg1)
end

function set_column_vector(obj::BlockRealMatrix, arg0::jint, arg1::RealVector)
    return jcall(obj, "setColumnVector", void, (jint, RealVector), arg0, arg1)
end

function set_entry(obj::BlockRealMatrix, arg0::jint, arg1::jint, arg2::jdouble)
    return jcall(obj, "setEntry", void, (jint, jint, jdouble), arg0, arg1, arg2)
end

function set_row(obj::BlockRealMatrix, arg0::jint, arg1::Vector{jdouble})
    return jcall(obj, "setRow", void, (jint, Vector{jdouble}), arg0, arg1)
end

function set_row_matrix(obj::BlockRealMatrix, arg0::jint, arg1::BlockRealMatrix)
    return jcall(obj, "setRowMatrix", void, (jint, BlockRealMatrix), arg0, arg1)
end

function set_row_matrix(obj::BlockRealMatrix, arg0::jint, arg1::RealMatrix)
    return jcall(obj, "setRowMatrix", void, (jint, RealMatrix), arg0, arg1)
end

function set_row_vector(obj::BlockRealMatrix, arg0::jint, arg1::RealVector)
    return jcall(obj, "setRowVector", void, (jint, RealVector), arg0, arg1)
end

function set_sub_matrix(obj::BlockRealMatrix, arg0::Vector{Vector{jdouble}}, arg1::jint, arg2::jint)
    return jcall(obj, "setSubMatrix", void, (Vector{Vector{jdouble}}, jint, jint), arg0, arg1, arg2)
end

function subtract(obj::BlockRealMatrix, arg0::BlockRealMatrix)
    return jcall(obj, "subtract", BlockRealMatrix, (BlockRealMatrix,), arg0)
end

function subtract(obj::BlockRealMatrix, arg0::RealMatrix)
    return jcall(obj, "subtract", BlockRealMatrix, (RealMatrix,), arg0)
end

function to_blocks_layout(::Type{BlockRealMatrix}, arg0::Vector{Vector{jdouble}})
    return jcall(BlockRealMatrix, "toBlocksLayout", Vector{Vector{jdouble}}, (Vector{Vector{jdouble}},), arg0)
end

function transpose(obj::BlockRealMatrix)
    return jcall(obj, "transpose", BlockRealMatrix, ())
end

function transpose_multiply(obj::BlockRealMatrix, arg0::BlockRealMatrix)
    return jcall(obj, "transposeMultiply", BlockRealMatrix, (BlockRealMatrix,), arg0)
end

function transpose_multiply(obj::BlockRealMatrix, arg0::RealMatrix)
    return jcall(obj, "transposeMultiply", BlockRealMatrix, (RealMatrix,), arg0)
end

function walk_in_optimized_order(obj::BlockRealMatrix, arg0::RealMatrixChangingVisitor)
    return jcall(obj, "walkInOptimizedOrder", jdouble, (RealMatrixChangingVisitor,), arg0)
end

function walk_in_optimized_order(obj::BlockRealMatrix, arg0::RealMatrixChangingVisitor, arg1::jint, arg2::jint, arg3::jint, arg4::jint)
    return jcall(obj, "walkInOptimizedOrder", jdouble, (RealMatrixChangingVisitor, jint, jint, jint, jint), arg0, arg1, arg2, arg3, arg4)
end

function walk_in_optimized_order(obj::BlockRealMatrix, arg0::RealMatrixPreservingVisitor)
    return jcall(obj, "walkInOptimizedOrder", jdouble, (RealMatrixPreservingVisitor,), arg0)
end

function walk_in_optimized_order(obj::BlockRealMatrix, arg0::RealMatrixPreservingVisitor, arg1::jint, arg2::jint, arg3::jint, arg4::jint)
    return jcall(obj, "walkInOptimizedOrder", jdouble, (RealMatrixPreservingVisitor, jint, jint, jint, jint), arg0, arg1, arg2, arg3, arg4)
end

function walk_in_row_order(obj::BlockRealMatrix, arg0::RealMatrixChangingVisitor)
    return jcall(obj, "walkInRowOrder", jdouble, (RealMatrixChangingVisitor,), arg0)
end

function walk_in_row_order(obj::BlockRealMatrix, arg0::RealMatrixChangingVisitor, arg1::jint, arg2::jint, arg3::jint, arg4::jint)
    return jcall(obj, "walkInRowOrder", jdouble, (RealMatrixChangingVisitor, jint, jint, jint, jint), arg0, arg1, arg2, arg3, arg4)
end

function walk_in_row_order(obj::BlockRealMatrix, arg0::RealMatrixPreservingVisitor)
    return jcall(obj, "walkInRowOrder", jdouble, (RealMatrixPreservingVisitor,), arg0)
end

function walk_in_row_order(obj::BlockRealMatrix, arg0::RealMatrixPreservingVisitor, arg1::jint, arg2::jint, arg3::jint, arg4::jint)
    return jcall(obj, "walkInRowOrder", jdouble, (RealMatrixPreservingVisitor, jint, jint, jint, jint), arg0, arg1, arg2, arg3, arg4)
end

