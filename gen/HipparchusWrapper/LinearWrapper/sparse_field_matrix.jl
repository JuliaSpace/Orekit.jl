function SparseFieldMatrix(arg0::FieldMatrix)
    return SparseFieldMatrix((FieldMatrix,), arg0)
end

function SparseFieldMatrix(arg0::SparseFieldMatrix)
    return SparseFieldMatrix((SparseFieldMatrix,), arg0)
end

function SparseFieldMatrix(arg0::Field, arg1::jint, arg2::jint)
    return SparseFieldMatrix((Field, jint, jint), arg0, arg1, arg2)
end

function SparseFieldMatrix(arg0::Field)
    return SparseFieldMatrix((Field,), arg0)
end

function copy(obj::SparseFieldMatrix)
    return jcall(obj, "copy", FieldMatrix, ())
end

function get_entry(obj::SparseFieldMatrix, arg0::jint, arg1::jint)
    return jcall(obj, "getEntry", FieldElement, (jint, jint), arg0, arg1)
end

function get_row_dimension(obj::SparseFieldMatrix)
    return jcall(obj, "getRowDimension", jint, ())
end

function get_column_dimension(obj::SparseFieldMatrix)
    return jcall(obj, "getColumnDimension", jint, ())
end

function add_to_entry(obj::SparseFieldMatrix, arg0::jint, arg1::jint, arg2::FieldElement)
    return jcall(obj, "addToEntry", void, (jint, jint, FieldElement), arg0, arg1, arg2)
end

function create_matrix(obj::SparseFieldMatrix, arg0::jint, arg1::jint)
    return jcall(obj, "createMatrix", FieldMatrix, (jint, jint), arg0, arg1)
end

function multiply_transposed(obj::SparseFieldMatrix, arg0::FieldMatrix)
    return jcall(obj, "multiplyTransposed", FieldMatrix, (FieldMatrix,), arg0)
end

function transpose_multiply(obj::SparseFieldMatrix, arg0::FieldMatrix)
    return jcall(obj, "transposeMultiply", FieldMatrix, (FieldMatrix,), arg0)
end

function multiply_entry(obj::SparseFieldMatrix, arg0::jint, arg1::jint, arg2::FieldElement)
    return jcall(obj, "multiplyEntry", void, (jint, jint, FieldElement), arg0, arg1, arg2)
end

function set_entry(obj::SparseFieldMatrix, arg0::jint, arg1::jint, arg2::FieldElement)
    return jcall(obj, "setEntry", void, (jint, jint, FieldElement), arg0, arg1, arg2)
end

