function OpenMapRealMatrix(arg0::OpenMapRealMatrix)
    return OpenMapRealMatrix((OpenMapRealMatrix,), arg0)
end

function OpenMapRealMatrix(arg0::jint, arg1::jint)
    return OpenMapRealMatrix((jint, jint), arg0, arg1)
end

function add(obj::OpenMapRealMatrix, arg0::OpenMapRealMatrix)
    return jcall(obj, "add", OpenMapRealMatrix, (OpenMapRealMatrix,), arg0)
end

function add_to_entry(obj::OpenMapRealMatrix, arg0::jint, arg1::jint, arg2::jdouble)
    return jcall(obj, "addToEntry", void, (jint, jint, jdouble), arg0, arg1, arg2)
end

function copy(obj::OpenMapRealMatrix)
    return jcall(obj, "copy", OpenMapRealMatrix, ())
end

function create_matrix(obj::OpenMapRealMatrix, arg0::jint, arg1::jint)
    return jcall(obj, "createMatrix", OpenMapRealMatrix, (jint, jint), arg0, arg1)
end

function get_column_dimension(obj::OpenMapRealMatrix)
    return jcall(obj, "getColumnDimension", jint, ())
end

function get_entry(obj::OpenMapRealMatrix, arg0::jint, arg1::jint)
    return jcall(obj, "getEntry", jdouble, (jint, jint), arg0, arg1)
end

function get_row_dimension(obj::OpenMapRealMatrix)
    return jcall(obj, "getRowDimension", jint, ())
end

function multiply(obj::OpenMapRealMatrix, arg0::OpenMapRealMatrix)
    return jcall(obj, "multiply", OpenMapRealMatrix, (OpenMapRealMatrix,), arg0)
end

function multiply(obj::OpenMapRealMatrix, arg0::RealMatrix)
    return jcall(obj, "multiply", RealMatrix, (RealMatrix,), arg0)
end

function multiply_entry(obj::OpenMapRealMatrix, arg0::jint, arg1::jint, arg2::jdouble)
    return jcall(obj, "multiplyEntry", void, (jint, jint, jdouble), arg0, arg1, arg2)
end

function multiply_transposed(obj::OpenMapRealMatrix, arg0::RealMatrix)
    return jcall(obj, "multiplyTransposed", RealMatrix, (RealMatrix,), arg0)
end

function set_entry(obj::OpenMapRealMatrix, arg0::jint, arg1::jint, arg2::jdouble)
    return jcall(obj, "setEntry", void, (jint, jint, jdouble), arg0, arg1, arg2)
end

function subtract(obj::OpenMapRealMatrix, arg0::OpenMapRealMatrix)
    return jcall(obj, "subtract", OpenMapRealMatrix, (OpenMapRealMatrix,), arg0)
end

function subtract(obj::OpenMapRealMatrix, arg0::RealMatrix)
    return jcall(obj, "subtract", OpenMapRealMatrix, (RealMatrix,), arg0)
end

function transpose_multiply(obj::OpenMapRealMatrix, arg0::RealMatrix)
    return jcall(obj, "transposeMultiply", RealMatrix, (RealMatrix,), arg0)
end

