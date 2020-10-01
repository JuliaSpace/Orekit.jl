function DiagonalMatrix(arg0::Vector{jdouble})
    return DiagonalMatrix((Vector{jdouble},), arg0)
end

function DiagonalMatrix(arg0::Vector{jdouble}, arg1::jboolean)
    return DiagonalMatrix((Vector{jdouble}, jboolean), arg0, arg1)
end

function DiagonalMatrix(arg0::jint)
    return DiagonalMatrix((jint,), arg0)
end

function add(obj::DiagonalMatrix, arg0::DiagonalMatrix)
    return jcall(obj, "add", DiagonalMatrix, (DiagonalMatrix,), arg0)
end

function add_to_entry(obj::DiagonalMatrix, arg0::jint, arg1::jint, arg2::jdouble)
    return jcall(obj, "addToEntry", void, (jint, jint, jdouble), arg0, arg1, arg2)
end

function copy(obj::DiagonalMatrix)
    return jcall(obj, "copy", RealMatrix, ())
end

function create_matrix(obj::DiagonalMatrix, arg0::jint, arg1::jint)
    return jcall(obj, "createMatrix", RealMatrix, (jint, jint), arg0, arg1)
end

function get_column_dimension(obj::DiagonalMatrix)
    return jcall(obj, "getColumnDimension", jint, ())
end

function get_data(obj::DiagonalMatrix)
    return jcall(obj, "getData", Vector{Vector{jdouble}}, ())
end

function get_data_ref(obj::DiagonalMatrix)
    return jcall(obj, "getDataRef", Vector{jdouble}, ())
end

function get_entry(obj::DiagonalMatrix, arg0::jint, arg1::jint)
    return jcall(obj, "getEntry", jdouble, (jint, jint), arg0, arg1)
end

function get_row_dimension(obj::DiagonalMatrix)
    return jcall(obj, "getRowDimension", jint, ())
end

function inverse(obj::DiagonalMatrix)
    return jcall(obj, "inverse", DiagonalMatrix, ())
end

function inverse(obj::DiagonalMatrix, arg0::jdouble)
    return jcall(obj, "inverse", DiagonalMatrix, (jdouble,), arg0)
end

function is_singular(obj::DiagonalMatrix, arg0::jdouble)
    return jcall(obj, "isSingular", jboolean, (jdouble,), arg0)
end

function multiply(obj::DiagonalMatrix, arg0::DiagonalMatrix)
    return jcall(obj, "multiply", DiagonalMatrix, (DiagonalMatrix,), arg0)
end

function multiply(obj::DiagonalMatrix, arg0::RealMatrix)
    return jcall(obj, "multiply", RealMatrix, (RealMatrix,), arg0)
end

function multiply_entry(obj::DiagonalMatrix, arg0::jint, arg1::jint, arg2::jdouble)
    return jcall(obj, "multiplyEntry", void, (jint, jint, jdouble), arg0, arg1, arg2)
end

function multiply_transposed(obj::DiagonalMatrix, arg0::DiagonalMatrix)
    return jcall(obj, "multiplyTransposed", DiagonalMatrix, (DiagonalMatrix,), arg0)
end

function multiply_transposed(obj::DiagonalMatrix, arg0::RealMatrix)
    return jcall(obj, "multiplyTransposed", RealMatrix, (RealMatrix,), arg0)
end

function operate(obj::DiagonalMatrix, arg0::Vector{jdouble})
    return jcall(obj, "operate", Vector{jdouble}, (Vector{jdouble},), arg0)
end

function pre_multiply(obj::DiagonalMatrix, arg0::RealVector)
    return jcall(obj, "preMultiply", RealVector, (RealVector,), arg0)
end

function pre_multiply(obj::DiagonalMatrix, arg0::Vector{jdouble})
    return jcall(obj, "preMultiply", Vector{jdouble}, (Vector{jdouble},), arg0)
end

function set_entry(obj::DiagonalMatrix, arg0::jint, arg1::jint, arg2::jdouble)
    return jcall(obj, "setEntry", void, (jint, jint, jdouble), arg0, arg1, arg2)
end

function subtract(obj::DiagonalMatrix, arg0::DiagonalMatrix)
    return jcall(obj, "subtract", DiagonalMatrix, (DiagonalMatrix,), arg0)
end

function transpose_multiply(obj::DiagonalMatrix, arg0::DiagonalMatrix)
    return jcall(obj, "transposeMultiply", DiagonalMatrix, (DiagonalMatrix,), arg0)
end

function transpose_multiply(obj::DiagonalMatrix, arg0::RealMatrix)
    return jcall(obj, "transposeMultiply", RealMatrix, (RealMatrix,), arg0)
end

