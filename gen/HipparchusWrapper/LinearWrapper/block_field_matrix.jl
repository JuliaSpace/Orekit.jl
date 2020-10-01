function BlockFieldMatrix(arg0::Field, arg1::jint, arg2::jint)
    return BlockFieldMatrix((Field, jint, jint), arg0, arg1, arg2)
end

function BlockFieldMatrix(arg0::Vector{Vector{FieldElement}})
    return BlockFieldMatrix((Vector{Vector{FieldElement}},), arg0)
end

function BlockFieldMatrix(arg0::jint, arg1::jint, arg2::Vector{Vector{FieldElement}}, arg3::jboolean)
    return BlockFieldMatrix((jint, jint, Vector{Vector{FieldElement}}, jboolean), arg0, arg1, arg2, arg3)
end

function add(obj::BlockFieldMatrix, arg0::BlockFieldMatrix)
    return jcall(obj, "add", BlockFieldMatrix, (BlockFieldMatrix,), arg0)
end

function add(obj::BlockFieldMatrix, arg0::FieldMatrix)
    return jcall(obj, "add", FieldMatrix, (FieldMatrix,), arg0)
end

function add_to_entry(obj::BlockFieldMatrix, arg0::jint, arg1::jint, arg2::FieldElement)
    return jcall(obj, "addToEntry", void, (jint, jint, FieldElement), arg0, arg1, arg2)
end

function copy(obj::BlockFieldMatrix)
    return jcall(obj, "copy", FieldMatrix, ())
end

function create_blocks_layout(::Type{BlockFieldMatrix}, arg0::Field, arg1::jint, arg2::jint)
    return jcall(BlockFieldMatrix, "createBlocksLayout", Vector{Vector{FieldElement}}, (Field, jint, jint), arg0, arg1, arg2)
end

function create_matrix(obj::BlockFieldMatrix, arg0::jint, arg1::jint)
    return jcall(obj, "createMatrix", FieldMatrix, (jint, jint), arg0, arg1)
end

function get_column(obj::BlockFieldMatrix, arg0::jint)
    return jcall(obj, "getColumn", Vector{FieldElement}, (jint,), arg0)
end

function get_column_dimension(obj::BlockFieldMatrix)
    return jcall(obj, "getColumnDimension", jint, ())
end

function get_column_matrix(obj::BlockFieldMatrix, arg0::jint)
    return jcall(obj, "getColumnMatrix", FieldMatrix, (jint,), arg0)
end

function get_column_vector(obj::BlockFieldMatrix, arg0::jint)
    return jcall(obj, "getColumnVector", FieldVector, (jint,), arg0)
end

function get_data(obj::BlockFieldMatrix)
    return jcall(obj, "getData", Vector{Vector{FieldElement}}, ())
end

function get_entry(obj::BlockFieldMatrix, arg0::jint, arg1::jint)
    return jcall(obj, "getEntry", FieldElement, (jint, jint), arg0, arg1)
end

function get_row(obj::BlockFieldMatrix, arg0::jint)
    return jcall(obj, "getRow", Vector{FieldElement}, (jint,), arg0)
end

function get_row_dimension(obj::BlockFieldMatrix)
    return jcall(obj, "getRowDimension", jint, ())
end

function get_row_matrix(obj::BlockFieldMatrix, arg0::jint)
    return jcall(obj, "getRowMatrix", FieldMatrix, (jint,), arg0)
end

function get_row_vector(obj::BlockFieldMatrix, arg0::jint)
    return jcall(obj, "getRowVector", FieldVector, (jint,), arg0)
end

function get_sub_matrix(obj::BlockFieldMatrix, arg0::jint, arg1::jint, arg2::jint, arg3::jint)
    return jcall(obj, "getSubMatrix", FieldMatrix, (jint, jint, jint, jint), arg0, arg1, arg2, arg3)
end

function multiply(obj::BlockFieldMatrix, arg0::BlockFieldMatrix)
    return jcall(obj, "multiply", BlockFieldMatrix, (BlockFieldMatrix,), arg0)
end

function multiply(obj::BlockFieldMatrix, arg0::FieldMatrix)
    return jcall(obj, "multiply", FieldMatrix, (FieldMatrix,), arg0)
end

function multiply_entry(obj::BlockFieldMatrix, arg0::jint, arg1::jint, arg2::FieldElement)
    return jcall(obj, "multiplyEntry", void, (jint, jint, FieldElement), arg0, arg1, arg2)
end

function multiply_transposed(obj::BlockFieldMatrix, arg0::BlockFieldMatrix)
    return jcall(obj, "multiplyTransposed", BlockFieldMatrix, (BlockFieldMatrix,), arg0)
end

function multiply_transposed(obj::BlockFieldMatrix, arg0::FieldMatrix)
    return jcall(obj, "multiplyTransposed", BlockFieldMatrix, (FieldMatrix,), arg0)
end

function operate(obj::BlockFieldMatrix, arg0::Vector{FieldElement})
    return jcall(obj, "operate", Vector{FieldElement}, (Vector{FieldElement},), arg0)
end

function pre_multiply(obj::BlockFieldMatrix, arg0::Vector{FieldElement})
    return jcall(obj, "preMultiply", Vector{FieldElement}, (Vector{FieldElement},), arg0)
end

function scalar_add(obj::BlockFieldMatrix, arg0::FieldElement)
    return jcall(obj, "scalarAdd", FieldMatrix, (FieldElement,), arg0)
end

function scalar_multiply(obj::BlockFieldMatrix, arg0::FieldElement)
    return jcall(obj, "scalarMultiply", FieldMatrix, (FieldElement,), arg0)
end

function set_column(obj::BlockFieldMatrix, arg0::jint, arg1::Vector{FieldElement})
    return jcall(obj, "setColumn", void, (jint, Vector{FieldElement}), arg0, arg1)
end

function set_column_matrix(obj::BlockFieldMatrix, arg0::jint, arg1::FieldMatrix)
    return jcall(obj, "setColumnMatrix", void, (jint, FieldMatrix), arg0, arg1)
end

function set_column_vector(obj::BlockFieldMatrix, arg0::jint, arg1::FieldVector)
    return jcall(obj, "setColumnVector", void, (jint, FieldVector), arg0, arg1)
end

function set_entry(obj::BlockFieldMatrix, arg0::jint, arg1::jint, arg2::FieldElement)
    return jcall(obj, "setEntry", void, (jint, jint, FieldElement), arg0, arg1, arg2)
end

function set_row(obj::BlockFieldMatrix, arg0::jint, arg1::Vector{FieldElement})
    return jcall(obj, "setRow", void, (jint, Vector{FieldElement}), arg0, arg1)
end

function set_row_matrix(obj::BlockFieldMatrix, arg0::jint, arg1::BlockFieldMatrix)
    return jcall(obj, "setRowMatrix", void, (jint, BlockFieldMatrix), arg0, arg1)
end

function set_row_matrix(obj::BlockFieldMatrix, arg0::jint, arg1::FieldMatrix)
    return jcall(obj, "setRowMatrix", void, (jint, FieldMatrix), arg0, arg1)
end

function set_row_vector(obj::BlockFieldMatrix, arg0::jint, arg1::FieldVector)
    return jcall(obj, "setRowVector", void, (jint, FieldVector), arg0, arg1)
end

function set_sub_matrix(obj::BlockFieldMatrix, arg0::Vector{Vector{FieldElement}}, arg1::jint, arg2::jint)
    return jcall(obj, "setSubMatrix", void, (Vector{Vector{FieldElement}}, jint, jint), arg0, arg1, arg2)
end

function subtract(obj::BlockFieldMatrix, arg0::BlockFieldMatrix)
    return jcall(obj, "subtract", BlockFieldMatrix, (BlockFieldMatrix,), arg0)
end

function subtract(obj::BlockFieldMatrix, arg0::FieldMatrix)
    return jcall(obj, "subtract", FieldMatrix, (FieldMatrix,), arg0)
end

function to_blocks_layout(::Type{BlockFieldMatrix}, arg0::Vector{Vector{FieldElement}})
    return jcall(BlockFieldMatrix, "toBlocksLayout", Vector{Vector{FieldElement}}, (Vector{Vector{FieldElement}},), arg0)
end

function transpose(obj::BlockFieldMatrix)
    return jcall(obj, "transpose", FieldMatrix, ())
end

function transpose_multiply(obj::BlockFieldMatrix, arg0::BlockFieldMatrix)
    return jcall(obj, "transposeMultiply", BlockFieldMatrix, (BlockFieldMatrix,), arg0)
end

function transpose_multiply(obj::BlockFieldMatrix, arg0::FieldMatrix)
    return jcall(obj, "transposeMultiply", BlockFieldMatrix, (FieldMatrix,), arg0)
end

function walk_in_optimized_order(obj::BlockFieldMatrix, arg0::FieldMatrixChangingVisitor)
    return jcall(obj, "walkInOptimizedOrder", FieldElement, (FieldMatrixChangingVisitor,), arg0)
end

function walk_in_optimized_order(obj::BlockFieldMatrix, arg0::FieldMatrixChangingVisitor, arg1::jint, arg2::jint, arg3::jint, arg4::jint)
    return jcall(obj, "walkInOptimizedOrder", FieldElement, (FieldMatrixChangingVisitor, jint, jint, jint, jint), arg0, arg1, arg2, arg3, arg4)
end

function walk_in_optimized_order(obj::BlockFieldMatrix, arg0::FieldMatrixPreservingVisitor)
    return jcall(obj, "walkInOptimizedOrder", FieldElement, (FieldMatrixPreservingVisitor,), arg0)
end

function walk_in_optimized_order(obj::BlockFieldMatrix, arg0::FieldMatrixPreservingVisitor, arg1::jint, arg2::jint, arg3::jint, arg4::jint)
    return jcall(obj, "walkInOptimizedOrder", FieldElement, (FieldMatrixPreservingVisitor, jint, jint, jint, jint), arg0, arg1, arg2, arg3, arg4)
end

function walk_in_row_order(obj::BlockFieldMatrix, arg0::FieldMatrixChangingVisitor)
    return jcall(obj, "walkInRowOrder", FieldElement, (FieldMatrixChangingVisitor,), arg0)
end

function walk_in_row_order(obj::BlockFieldMatrix, arg0::FieldMatrixChangingVisitor, arg1::jint, arg2::jint, arg3::jint, arg4::jint)
    return jcall(obj, "walkInRowOrder", FieldElement, (FieldMatrixChangingVisitor, jint, jint, jint, jint), arg0, arg1, arg2, arg3, arg4)
end

function walk_in_row_order(obj::BlockFieldMatrix, arg0::FieldMatrixPreservingVisitor)
    return jcall(obj, "walkInRowOrder", FieldElement, (FieldMatrixPreservingVisitor,), arg0)
end

function walk_in_row_order(obj::BlockFieldMatrix, arg0::FieldMatrixPreservingVisitor, arg1::jint, arg2::jint, arg3::jint, arg4::jint)
    return jcall(obj, "walkInRowOrder", FieldElement, (FieldMatrixPreservingVisitor, jint, jint, jint, jint), arg0, arg1, arg2, arg3, arg4)
end

