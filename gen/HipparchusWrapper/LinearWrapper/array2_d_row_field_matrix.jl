function Array2DRowFieldMatrix(arg0::Field)
    return Array2DRowFieldMatrix((Field,), arg0)
end

function Array2DRowFieldMatrix(arg0::Field, arg1::Vector{FieldElement})
    return Array2DRowFieldMatrix((Field, Vector{FieldElement}), arg0, arg1)
end

function Array2DRowFieldMatrix(arg0::Field, arg1::Vector{Vector{FieldElement}})
    return Array2DRowFieldMatrix((Field, Vector{Vector{FieldElement}}), arg0, arg1)
end

function Array2DRowFieldMatrix(arg0::Field, arg1::Vector{Vector{FieldElement}}, arg2::jboolean)
    return Array2DRowFieldMatrix((Field, Vector{Vector{FieldElement}}, jboolean), arg0, arg1, arg2)
end

function Array2DRowFieldMatrix(arg0::Field, arg1::jint, arg2::jint)
    return Array2DRowFieldMatrix((Field, jint, jint), arg0, arg1, arg2)
end

function Array2DRowFieldMatrix(arg0::Vector{FieldElement})
    return Array2DRowFieldMatrix((Vector{FieldElement},), arg0)
end

function Array2DRowFieldMatrix(arg0::Vector{Vector{FieldElement}})
    return Array2DRowFieldMatrix((Vector{Vector{FieldElement}},), arg0)
end

function Array2DRowFieldMatrix(arg0::Vector{Vector{FieldElement}}, arg1::jboolean)
    return Array2DRowFieldMatrix((Vector{Vector{FieldElement}}, jboolean), arg0, arg1)
end

function add(obj::Array2DRowFieldMatrix, arg0::Array2DRowFieldMatrix)
    return jcall(obj, "add", Array2DRowFieldMatrix, (Array2DRowFieldMatrix,), arg0)
end

function add_to_entry(obj::Array2DRowFieldMatrix, arg0::jint, arg1::jint, arg2::FieldElement)
    return jcall(obj, "addToEntry", void, (jint, jint, FieldElement), arg0, arg1, arg2)
end

function copy(obj::Array2DRowFieldMatrix)
    return jcall(obj, "copy", FieldMatrix, ())
end

function create_matrix(obj::Array2DRowFieldMatrix, arg0::jint, arg1::jint)
    return jcall(obj, "createMatrix", FieldMatrix, (jint, jint), arg0, arg1)
end

function get_column_dimension(obj::Array2DRowFieldMatrix)
    return jcall(obj, "getColumnDimension", jint, ())
end

function get_data(obj::Array2DRowFieldMatrix)
    return jcall(obj, "getData", Vector{Vector{FieldElement}}, ())
end

function get_data_ref(obj::Array2DRowFieldMatrix)
    return jcall(obj, "getDataRef", Vector{Vector{FieldElement}}, ())
end

function get_entry(obj::Array2DRowFieldMatrix, arg0::jint, arg1::jint)
    return jcall(obj, "getEntry", FieldElement, (jint, jint), arg0, arg1)
end

function get_row(obj::Array2DRowFieldMatrix, arg0::jint)
    return jcall(obj, "getRow", Vector{FieldElement}, (jint,), arg0)
end

function get_row_dimension(obj::Array2DRowFieldMatrix)
    return jcall(obj, "getRowDimension", jint, ())
end

function get_sub_matrix(obj::Array2DRowFieldMatrix, arg0::jint, arg1::jint, arg2::jint, arg3::jint)
    return jcall(obj, "getSubMatrix", FieldMatrix, (jint, jint, jint, jint), arg0, arg1, arg2, arg3)
end

function multiply(obj::Array2DRowFieldMatrix, arg0::Array2DRowFieldMatrix)
    return jcall(obj, "multiply", Array2DRowFieldMatrix, (Array2DRowFieldMatrix,), arg0)
end

function multiply_entry(obj::Array2DRowFieldMatrix, arg0::jint, arg1::jint, arg2::FieldElement)
    return jcall(obj, "multiplyEntry", void, (jint, jint, FieldElement), arg0, arg1, arg2)
end

function multiply_transposed(obj::Array2DRowFieldMatrix, arg0::Array2DRowFieldMatrix)
    return jcall(obj, "multiplyTransposed", FieldMatrix, (Array2DRowFieldMatrix,), arg0)
end

function multiply_transposed(obj::Array2DRowFieldMatrix, arg0::FieldMatrix)
    return jcall(obj, "multiplyTransposed", FieldMatrix, (FieldMatrix,), arg0)
end

function operate(obj::Array2DRowFieldMatrix, arg0::Vector{FieldElement})
    return jcall(obj, "operate", Vector{FieldElement}, (Vector{FieldElement},), arg0)
end

function pre_multiply(obj::Array2DRowFieldMatrix, arg0::Vector{FieldElement})
    return jcall(obj, "preMultiply", Vector{FieldElement}, (Vector{FieldElement},), arg0)
end

function set_entry(obj::Array2DRowFieldMatrix, arg0::jint, arg1::jint, arg2::FieldElement)
    return jcall(obj, "setEntry", void, (jint, jint, FieldElement), arg0, arg1, arg2)
end

function set_row(obj::Array2DRowFieldMatrix, arg0::jint, arg1::Vector{FieldElement})
    return jcall(obj, "setRow", void, (jint, Vector{FieldElement}), arg0, arg1)
end

function set_sub_matrix(obj::Array2DRowFieldMatrix, arg0::Vector{Vector{FieldElement}}, arg1::jint, arg2::jint)
    return jcall(obj, "setSubMatrix", void, (Vector{Vector{FieldElement}}, jint, jint), arg0, arg1, arg2)
end

function subtract(obj::Array2DRowFieldMatrix, arg0::Array2DRowFieldMatrix)
    return jcall(obj, "subtract", Array2DRowFieldMatrix, (Array2DRowFieldMatrix,), arg0)
end

function transpose_multiply(obj::Array2DRowFieldMatrix, arg0::Array2DRowFieldMatrix)
    return jcall(obj, "transposeMultiply", FieldMatrix, (Array2DRowFieldMatrix,), arg0)
end

function transpose_multiply(obj::Array2DRowFieldMatrix, arg0::FieldMatrix)
    return jcall(obj, "transposeMultiply", FieldMatrix, (FieldMatrix,), arg0)
end

function walk_in_column_order(obj::Array2DRowFieldMatrix, arg0::FieldMatrixChangingVisitor)
    return jcall(obj, "walkInColumnOrder", FieldElement, (FieldMatrixChangingVisitor,), arg0)
end

function walk_in_column_order(obj::Array2DRowFieldMatrix, arg0::FieldMatrixChangingVisitor, arg1::jint, arg2::jint, arg3::jint, arg4::jint)
    return jcall(obj, "walkInColumnOrder", FieldElement, (FieldMatrixChangingVisitor, jint, jint, jint, jint), arg0, arg1, arg2, arg3, arg4)
end

function walk_in_column_order(obj::Array2DRowFieldMatrix, arg0::FieldMatrixPreservingVisitor)
    return jcall(obj, "walkInColumnOrder", FieldElement, (FieldMatrixPreservingVisitor,), arg0)
end

function walk_in_column_order(obj::Array2DRowFieldMatrix, arg0::FieldMatrixPreservingVisitor, arg1::jint, arg2::jint, arg3::jint, arg4::jint)
    return jcall(obj, "walkInColumnOrder", FieldElement, (FieldMatrixPreservingVisitor, jint, jint, jint, jint), arg0, arg1, arg2, arg3, arg4)
end

function walk_in_row_order(obj::Array2DRowFieldMatrix, arg0::FieldMatrixChangingVisitor)
    return jcall(obj, "walkInRowOrder", FieldElement, (FieldMatrixChangingVisitor,), arg0)
end

function walk_in_row_order(obj::Array2DRowFieldMatrix, arg0::FieldMatrixChangingVisitor, arg1::jint, arg2::jint, arg3::jint, arg4::jint)
    return jcall(obj, "walkInRowOrder", FieldElement, (FieldMatrixChangingVisitor, jint, jint, jint, jint), arg0, arg1, arg2, arg3, arg4)
end

function walk_in_row_order(obj::Array2DRowFieldMatrix, arg0::FieldMatrixPreservingVisitor)
    return jcall(obj, "walkInRowOrder", FieldElement, (FieldMatrixPreservingVisitor,), arg0)
end

function walk_in_row_order(obj::Array2DRowFieldMatrix, arg0::FieldMatrixPreservingVisitor, arg1::jint, arg2::jint, arg3::jint, arg4::jint)
    return jcall(obj, "walkInRowOrder", FieldElement, (FieldMatrixPreservingVisitor, jint, jint, jint, jint), arg0, arg1, arg2, arg3, arg4)
end

