function big_fraction_matrix_to_real_matrix(::Type{MatrixUtils}, arg0::FieldMatrix)
    return jcall(MatrixUtils, "bigFractionMatrixToRealMatrix", Array2DRowRealMatrix, (FieldMatrix,), arg0)
end

function block_inverse(::Type{MatrixUtils}, arg0::RealMatrix, arg1::jint)
    return jcall(MatrixUtils, "blockInverse", RealMatrix, (RealMatrix, jint), arg0, arg1)
end

function check_addition_compatible(::Type{MatrixUtils}, arg0::AnyMatrix, arg1::AnyMatrix)
    return jcall(MatrixUtils, "checkAdditionCompatible", void, (AnyMatrix, AnyMatrix), arg0, arg1)
end

function check_column_index(::Type{MatrixUtils}, arg0::AnyMatrix, arg1::jint)
    return jcall(MatrixUtils, "checkColumnIndex", void, (AnyMatrix, jint), arg0, arg1)
end

function check_matrix_index(::Type{MatrixUtils}, arg0::AnyMatrix, arg1::jint, arg2::jint)
    return jcall(MatrixUtils, "checkMatrixIndex", void, (AnyMatrix, jint, jint), arg0, arg1, arg2)
end

function check_multiplication_compatible(::Type{MatrixUtils}, arg0::AnyMatrix, arg1::AnyMatrix)
    return jcall(MatrixUtils, "checkMultiplicationCompatible", void, (AnyMatrix, AnyMatrix), arg0, arg1)
end

function check_row_index(::Type{MatrixUtils}, arg0::AnyMatrix, arg1::jint)
    return jcall(MatrixUtils, "checkRowIndex", void, (AnyMatrix, jint), arg0, arg1)
end

function check_same_column_dimension(::Type{MatrixUtils}, arg0::AnyMatrix, arg1::AnyMatrix)
    return jcall(MatrixUtils, "checkSameColumnDimension", void, (AnyMatrix, AnyMatrix), arg0, arg1)
end

function check_same_row_dimension(::Type{MatrixUtils}, arg0::AnyMatrix, arg1::AnyMatrix)
    return jcall(MatrixUtils, "checkSameRowDimension", void, (AnyMatrix, AnyMatrix), arg0, arg1)
end

function check_sub_matrix_index(::Type{MatrixUtils}, arg0::AnyMatrix, arg1::Vector{jint}, arg2::Vector{jint})
    return jcall(MatrixUtils, "checkSubMatrixIndex", void, (AnyMatrix, Vector{jint}, Vector{jint}), arg0, arg1, arg2)
end

function check_sub_matrix_index(::Type{MatrixUtils}, arg0::AnyMatrix, arg1::jint, arg2::jint, arg3::jint, arg4::jint)
    return jcall(MatrixUtils, "checkSubMatrixIndex", void, (AnyMatrix, jint, jint, jint, jint), arg0, arg1, arg2, arg3, arg4)
end

function check_subtraction_compatible(::Type{MatrixUtils}, arg0::AnyMatrix, arg1::AnyMatrix)
    return jcall(MatrixUtils, "checkSubtractionCompatible", void, (AnyMatrix, AnyMatrix), arg0, arg1)
end

function check_symmetric(::Type{MatrixUtils}, arg0::RealMatrix, arg1::jdouble)
    return jcall(MatrixUtils, "checkSymmetric", void, (RealMatrix, jdouble), arg0, arg1)
end

function create_column_field_matrix(::Type{MatrixUtils}, arg0::Vector{FieldElement})
    return jcall(MatrixUtils, "createColumnFieldMatrix", FieldMatrix, (Vector{FieldElement},), arg0)
end

function create_column_real_matrix(::Type{MatrixUtils}, arg0::Vector{jdouble})
    return jcall(MatrixUtils, "createColumnRealMatrix", RealMatrix, (Vector{jdouble},), arg0)
end

function create_field_diagonal_matrix(::Type{MatrixUtils}, arg0::Vector{FieldElement})
    return jcall(MatrixUtils, "createFieldDiagonalMatrix", FieldMatrix, (Vector{FieldElement},), arg0)
end

function create_field_identity_matrix(::Type{MatrixUtils}, arg0::Field, arg1::jint)
    return jcall(MatrixUtils, "createFieldIdentityMatrix", FieldMatrix, (Field, jint), arg0, arg1)
end

function create_field_matrix(::Type{MatrixUtils}, arg0::Field, arg1::jint, arg2::jint)
    return jcall(MatrixUtils, "createFieldMatrix", FieldMatrix, (Field, jint, jint), arg0, arg1, arg2)
end

function create_field_matrix(::Type{MatrixUtils}, arg0::Vector{Vector{FieldElement}})
    return jcall(MatrixUtils, "createFieldMatrix", FieldMatrix, (Vector{Vector{FieldElement}},), arg0)
end

function create_field_vector(::Type{MatrixUtils}, arg0::Field, arg1::jint)
    return jcall(MatrixUtils, "createFieldVector", FieldVector, (Field, jint), arg0, arg1)
end

function create_field_vector(::Type{MatrixUtils}, arg0::Vector{FieldElement})
    return jcall(MatrixUtils, "createFieldVector", FieldVector, (Vector{FieldElement},), arg0)
end

function create_real_diagonal_matrix(::Type{MatrixUtils}, arg0::Vector{jdouble})
    return jcall(MatrixUtils, "createRealDiagonalMatrix", RealMatrix, (Vector{jdouble},), arg0)
end

function create_real_identity_matrix(::Type{MatrixUtils}, arg0::jint)
    return jcall(MatrixUtils, "createRealIdentityMatrix", RealMatrix, (jint,), arg0)
end

function create_real_matrix(::Type{MatrixUtils}, arg0::Vector{Vector{jdouble}})
    return jcall(MatrixUtils, "createRealMatrix", RealMatrix, (Vector{Vector{jdouble}},), arg0)
end

function create_real_matrix(::Type{MatrixUtils}, arg0::jint, arg1::jint)
    return jcall(MatrixUtils, "createRealMatrix", RealMatrix, (jint, jint), arg0, arg1)
end

function create_real_vector(::Type{MatrixUtils}, arg0::Vector{jdouble})
    return jcall(MatrixUtils, "createRealVector", RealVector, (Vector{jdouble},), arg0)
end

function create_real_vector(::Type{MatrixUtils}, arg0::jint)
    return jcall(MatrixUtils, "createRealVector", RealVector, (jint,), arg0)
end

function create_row_field_matrix(::Type{MatrixUtils}, arg0::Vector{FieldElement})
    return jcall(MatrixUtils, "createRowFieldMatrix", FieldMatrix, (Vector{FieldElement},), arg0)
end

function create_row_real_matrix(::Type{MatrixUtils}, arg0::Vector{jdouble})
    return jcall(MatrixUtils, "createRowRealMatrix", RealMatrix, (Vector{jdouble},), arg0)
end

function deserialize_real_matrix(::Type{MatrixUtils}, arg0::Object, arg1::JString, arg2::ObjectInputStream)
    return jcall(MatrixUtils, "deserializeRealMatrix", void, (Object, JString, ObjectInputStream), arg0, arg1, arg2)
end

function deserialize_real_vector(::Type{MatrixUtils}, arg0::Object, arg1::JString, arg2::ObjectInputStream)
    return jcall(MatrixUtils, "deserializeRealVector", void, (Object, JString, ObjectInputStream), arg0, arg1, arg2)
end

function fraction_matrix_to_real_matrix(::Type{MatrixUtils}, arg0::FieldMatrix)
    return jcall(MatrixUtils, "fractionMatrixToRealMatrix", Array2DRowRealMatrix, (FieldMatrix,), arg0)
end

function inverse(::Type{MatrixUtils}, arg0::RealMatrix)
    return jcall(MatrixUtils, "inverse", RealMatrix, (RealMatrix,), arg0)
end

function inverse(::Type{MatrixUtils}, arg0::RealMatrix, arg1::jdouble)
    return jcall(MatrixUtils, "inverse", RealMatrix, (RealMatrix, jdouble), arg0, arg1)
end

function is_symmetric(::Type{MatrixUtils}, arg0::RealMatrix, arg1::jdouble)
    return jcall(MatrixUtils, "isSymmetric", jboolean, (RealMatrix, jdouble), arg0, arg1)
end

function matrix_exponential(::Type{MatrixUtils}, arg0::RealMatrix)
    return jcall(MatrixUtils, "matrixExponential", RealMatrix, (RealMatrix,), arg0)
end

function serialize_real_matrix(::Type{MatrixUtils}, arg0::RealMatrix, arg1::ObjectOutputStream)
    return jcall(MatrixUtils, "serializeRealMatrix", void, (RealMatrix, ObjectOutputStream), arg0, arg1)
end

function serialize_real_vector(::Type{MatrixUtils}, arg0::RealVector, arg1::ObjectOutputStream)
    return jcall(MatrixUtils, "serializeRealVector", void, (RealVector, ObjectOutputStream), arg0, arg1)
end

function solve_lower_triangular_system(::Type{MatrixUtils}, arg0::RealMatrix, arg1::RealVector)
    return jcall(MatrixUtils, "solveLowerTriangularSystem", void, (RealMatrix, RealVector), arg0, arg1)
end

function solve_upper_triangular_system(::Type{MatrixUtils}, arg0::RealMatrix, arg1::RealVector)
    return jcall(MatrixUtils, "solveUpperTriangularSystem", void, (RealMatrix, RealVector), arg0, arg1)
end

