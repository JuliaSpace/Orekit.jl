function add(obj::FieldMatrix, arg0::FieldMatrix)
    return jcall(obj, "add", FieldMatrix, (FieldMatrix,), arg0)
end

function get_field(obj::FieldMatrix)
    return jcall(obj, "getField", Field, ())
end

function copy(obj::FieldMatrix)
    return jcall(obj, "copy", FieldMatrix, ())
end

function multiply(obj::FieldMatrix, arg0::FieldMatrix)
    return jcall(obj, "multiply", FieldMatrix, (FieldMatrix,), arg0)
end

function get_entry(obj::FieldMatrix, arg0::jint, arg1::jint)
    return jcall(obj, "getEntry", FieldElement, (jint, jint), arg0, arg1)
end

function subtract(obj::FieldMatrix, arg0::FieldMatrix)
    return jcall(obj, "subtract", FieldMatrix, (FieldMatrix,), arg0)
end

function get_data(obj::FieldMatrix)
    return jcall(obj, "getData", Vector{Vector{FieldElement}}, ())
end

function power(obj::FieldMatrix, arg0::jint)
    return jcall(obj, "power", FieldMatrix, (jint,), arg0)
end

function add_to_entry(obj::FieldMatrix, arg0::jint, arg1::jint, arg2::FieldElement)
    return jcall(obj, "addToEntry", void, (jint, jint, FieldElement), arg0, arg1, arg2)
end

function walk_in_optimized_order(obj::FieldMatrix, arg0::FieldMatrixChangingVisitor, arg1::jint, arg2::jint, arg3::jint, arg4::jint)
    return jcall(obj, "walkInOptimizedOrder", FieldElement, (FieldMatrixChangingVisitor, jint, jint, jint, jint), arg0, arg1, arg2, arg3, arg4)
end

function walk_in_optimized_order(obj::FieldMatrix, arg0::FieldMatrixChangingVisitor)
    return jcall(obj, "walkInOptimizedOrder", FieldElement, (FieldMatrixChangingVisitor,), arg0)
end

function walk_in_optimized_order(obj::FieldMatrix, arg0::FieldMatrixPreservingVisitor, arg1::jint, arg2::jint, arg3::jint, arg4::jint)
    return jcall(obj, "walkInOptimizedOrder", FieldElement, (FieldMatrixPreservingVisitor, jint, jint, jint, jint), arg0, arg1, arg2, arg3, arg4)
end

function walk_in_optimized_order(obj::FieldMatrix, arg0::FieldMatrixPreservingVisitor)
    return jcall(obj, "walkInOptimizedOrder", FieldElement, (FieldMatrixPreservingVisitor,), arg0)
end

function create_matrix(obj::FieldMatrix, arg0::jint, arg1::jint)
    return jcall(obj, "createMatrix", FieldMatrix, (jint, jint), arg0, arg1)
end

function scalar_add(obj::FieldMatrix, arg0::FieldElement)
    return jcall(obj, "scalarAdd", FieldMatrix, (FieldElement,), arg0)
end

function pre_multiply(obj::FieldMatrix, arg0::FieldVector)
    return jcall(obj, "preMultiply", FieldVector, (FieldVector,), arg0)
end

function pre_multiply(obj::FieldMatrix, arg0::Vector{FieldElement})
    return jcall(obj, "preMultiply", Vector{FieldElement}, (Vector{FieldElement},), arg0)
end

function pre_multiply(obj::FieldMatrix, arg0::FieldMatrix)
    return jcall(obj, "preMultiply", FieldMatrix, (FieldMatrix,), arg0)
end

function get_sub_matrix(obj::FieldMatrix, arg0::Vector{jint}, arg1::Vector{jint})
    return jcall(obj, "getSubMatrix", FieldMatrix, (Vector{jint}, Vector{jint}), arg0, arg1)
end

function get_sub_matrix(obj::FieldMatrix, arg0::jint, arg1::jint, arg2::jint, arg3::jint)
    return jcall(obj, "getSubMatrix", FieldMatrix, (jint, jint, jint, jint), arg0, arg1, arg2, arg3)
end

function copy_sub_matrix(obj::FieldMatrix, arg0::Vector{jint}, arg1::Vector{jint}, arg2::Vector{Vector{FieldElement}})
    return jcall(obj, "copySubMatrix", void, (Vector{jint}, Vector{jint}, Vector{Vector{FieldElement}}), arg0, arg1, arg2)
end

function copy_sub_matrix(obj::FieldMatrix, arg0::jint, arg1::jint, arg2::jint, arg3::jint, arg4::Vector{Vector{FieldElement}})
    return jcall(obj, "copySubMatrix", void, (jint, jint, jint, jint, Vector{Vector{FieldElement}}), arg0, arg1, arg2, arg3, arg4)
end

function set_sub_matrix(obj::FieldMatrix, arg0::Vector{Vector{FieldElement}}, arg1::jint, arg2::jint)
    return jcall(obj, "setSubMatrix", void, (Vector{Vector{FieldElement}}, jint, jint), arg0, arg1, arg2)
end

function get_row_matrix(obj::FieldMatrix, arg0::jint)
    return jcall(obj, "getRowMatrix", FieldMatrix, (jint,), arg0)
end

function set_row_matrix(obj::FieldMatrix, arg0::jint, arg1::FieldMatrix)
    return jcall(obj, "setRowMatrix", void, (jint, FieldMatrix), arg0, arg1)
end

function get_column_matrix(obj::FieldMatrix, arg0::jint)
    return jcall(obj, "getColumnMatrix", FieldMatrix, (jint,), arg0)
end

function set_column_matrix(obj::FieldMatrix, arg0::jint, arg1::FieldMatrix)
    return jcall(obj, "setColumnMatrix", void, (jint, FieldMatrix), arg0, arg1)
end

function get_row_vector(obj::FieldMatrix, arg0::jint)
    return jcall(obj, "getRowVector", FieldVector, (jint,), arg0)
end

function set_row_vector(obj::FieldMatrix, arg0::jint, arg1::FieldVector)
    return jcall(obj, "setRowVector", void, (jint, FieldVector), arg0, arg1)
end

function get_column_vector(obj::FieldMatrix, arg0::jint)
    return jcall(obj, "getColumnVector", FieldVector, (jint,), arg0)
end

function set_column_vector(obj::FieldMatrix, arg0::jint, arg1::FieldVector)
    return jcall(obj, "setColumnVector", void, (jint, FieldVector), arg0, arg1)
end

function get_row(obj::FieldMatrix, arg0::jint)
    return jcall(obj, "getRow", Vector{FieldElement}, (jint,), arg0)
end

function get_column(obj::FieldMatrix, arg0::jint)
    return jcall(obj, "getColumn", Vector{FieldElement}, (jint,), arg0)
end

function set_column(obj::FieldMatrix, arg0::jint, arg1::Vector{FieldElement})
    return jcall(obj, "setColumn", void, (jint, Vector{FieldElement}), arg0, arg1)
end

function multiply_entry(obj::FieldMatrix, arg0::jint, arg1::jint, arg2::FieldElement)
    return jcall(obj, "multiplyEntry", void, (jint, jint, FieldElement), arg0, arg1, arg2)
end

function operate(obj::FieldMatrix, arg0::FieldVector)
    return jcall(obj, "operate", FieldVector, (FieldVector,), arg0)
end

function operate(obj::FieldMatrix, arg0::Vector{FieldElement})
    return jcall(obj, "operate", Vector{FieldElement}, (Vector{FieldElement},), arg0)
end

function walk_in_row_order(obj::FieldMatrix, arg0::FieldMatrixChangingVisitor, arg1::jint, arg2::jint, arg3::jint, arg4::jint)
    return jcall(obj, "walkInRowOrder", FieldElement, (FieldMatrixChangingVisitor, jint, jint, jint, jint), arg0, arg1, arg2, arg3, arg4)
end

function walk_in_row_order(obj::FieldMatrix, arg0::FieldMatrixPreservingVisitor, arg1::jint, arg2::jint, arg3::jint, arg4::jint)
    return jcall(obj, "walkInRowOrder", FieldElement, (FieldMatrixPreservingVisitor, jint, jint, jint, jint), arg0, arg1, arg2, arg3, arg4)
end

function walk_in_row_order(obj::FieldMatrix, arg0::FieldMatrixPreservingVisitor)
    return jcall(obj, "walkInRowOrder", FieldElement, (FieldMatrixPreservingVisitor,), arg0)
end

function walk_in_row_order(obj::FieldMatrix, arg0::FieldMatrixChangingVisitor)
    return jcall(obj, "walkInRowOrder", FieldElement, (FieldMatrixChangingVisitor,), arg0)
end

function walk_in_column_order(obj::FieldMatrix, arg0::FieldMatrixChangingVisitor, arg1::jint, arg2::jint, arg3::jint, arg4::jint)
    return jcall(obj, "walkInColumnOrder", FieldElement, (FieldMatrixChangingVisitor, jint, jint, jint, jint), arg0, arg1, arg2, arg3, arg4)
end

function walk_in_column_order(obj::FieldMatrix, arg0::FieldMatrixPreservingVisitor, arg1::jint, arg2::jint, arg3::jint, arg4::jint)
    return jcall(obj, "walkInColumnOrder", FieldElement, (FieldMatrixPreservingVisitor, jint, jint, jint, jint), arg0, arg1, arg2, arg3, arg4)
end

function walk_in_column_order(obj::FieldMatrix, arg0::FieldMatrixPreservingVisitor)
    return jcall(obj, "walkInColumnOrder", FieldElement, (FieldMatrixPreservingVisitor,), arg0)
end

function walk_in_column_order(obj::FieldMatrix, arg0::FieldMatrixChangingVisitor)
    return jcall(obj, "walkInColumnOrder", FieldElement, (FieldMatrixChangingVisitor,), arg0)
end

function set_row(obj::FieldMatrix, arg0::jint, arg1::Vector{FieldElement})
    return jcall(obj, "setRow", void, (jint, Vector{FieldElement}), arg0, arg1)
end

function transpose(obj::FieldMatrix)
    return jcall(obj, "transpose", FieldMatrix, ())
end

function get_trace(obj::FieldMatrix)
    return jcall(obj, "getTrace", FieldElement, ())
end

function set_entry(obj::FieldMatrix, arg0::jint, arg1::jint, arg2::FieldElement)
    return jcall(obj, "setEntry", void, (jint, jint, FieldElement), arg0, arg1, arg2)
end

function scalar_multiply(obj::FieldMatrix, arg0::FieldElement)
    return jcall(obj, "scalarMultiply", FieldMatrix, (FieldElement,), arg0)
end

