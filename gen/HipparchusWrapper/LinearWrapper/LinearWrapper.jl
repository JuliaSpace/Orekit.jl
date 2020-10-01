module LinearWrapper

using JavaCall

const AbstractFieldMatrix = @jimport org.hipparchus.linear.AbstractFieldMatrix
const AbstractRealMatrix = @jimport org.hipparchus.linear.AbstractRealMatrix
const AnyMatrix = @jimport org.hipparchus.linear.AnyMatrix
const Array2DRowFieldMatrix = @jimport org.hipparchus.linear.Array2DRowFieldMatrix
const Array2DRowRealMatrix = @jimport org.hipparchus.linear.Array2DRowRealMatrix
const ArrayFieldVector = @jimport org.hipparchus.linear.ArrayFieldVector
const ArrayRealVector = @jimport org.hipparchus.linear.ArrayRealVector
const BiDiagonalTransformer = @jimport org.hipparchus.linear.BiDiagonalTransformer
const BlockFieldMatrix = @jimport org.hipparchus.linear.BlockFieldMatrix
const BlockRealMatrix = @jimport org.hipparchus.linear.BlockRealMatrix
const CholeskyDecomposer = @jimport org.hipparchus.linear.CholeskyDecomposer
const CholeskyDecomposition = @jimport org.hipparchus.linear.CholeskyDecomposition
const Class = @jimport java.lang.Class
const ComplexEigenDecomposition = @jimport org.hipparchus.linear.ComplexEigenDecomposition
const ConjugateGradient = @jimport org.hipparchus.linear.ConjugateGradient
const DecompositionSolver = @jimport org.hipparchus.linear.DecompositionSolver
const DefaultFieldMatrixChangingVisitor = @jimport org.hipparchus.linear.DefaultFieldMatrixChangingVisitor
const DefaultFieldMatrixPreservingVisitor = @jimport org.hipparchus.linear.DefaultFieldMatrixPreservingVisitor
const DefaultIterativeLinearSolverEvent = @jimport org.hipparchus.linear.DefaultIterativeLinearSolverEvent
const DefaultRealMatrixChangingVisitor = @jimport org.hipparchus.linear.DefaultRealMatrixChangingVisitor
const DefaultRealMatrixPreservingVisitor = @jimport org.hipparchus.linear.DefaultRealMatrixPreservingVisitor
const DiagonalMatrix = @jimport org.hipparchus.linear.DiagonalMatrix
const Double = @jimport java.lang.Double
const EigenDecomposition = @jimport org.hipparchus.linear.EigenDecomposition
const EventObject = @jimport java.util.EventObject
const Field = @jimport org.hipparchus.Field
const FieldDecompositionSolver = @jimport org.hipparchus.linear.FieldDecompositionSolver
const FieldElement = @jimport org.hipparchus.FieldElement
const FieldLUDecomposition = @jimport org.hipparchus.linear.FieldLUDecomposition
const FieldMatrix = @jimport org.hipparchus.linear.FieldMatrix
const FieldMatrixChangingVisitor = @jimport org.hipparchus.linear.FieldMatrixChangingVisitor
const FieldMatrixPreservingVisitor = @jimport org.hipparchus.linear.FieldMatrixPreservingVisitor
const FieldPosition = @jimport java.text.FieldPosition
const FieldQRDecomposition = @jimport org.hipparchus.linear.FieldQRDecomposition
const FieldVector = @jimport org.hipparchus.linear.FieldVector
const FieldVectorChangingVisitor = @jimport org.hipparchus.linear.FieldVectorChangingVisitor
const FieldVectorPreservingVisitor = @jimport org.hipparchus.linear.FieldVectorPreservingVisitor
const Function = @jimport java.util.function.Function
const HessenbergTransformer = @jimport org.hipparchus.linear.HessenbergTransformer
const IterationEvent = @jimport org.hipparchus.util.IterationEvent
const IterationManager = @jimport org.hipparchus.util.IterationManager
const IterativeLinearSolver = @jimport org.hipparchus.linear.IterativeLinearSolver
const IterativeLinearSolverEvent = @jimport org.hipparchus.linear.IterativeLinearSolverEvent
const JComplex = @jimport org.hipparchus.complex.Complex
const JIterator = @jimport java.util.Iterator
const JString = @jimport java.lang.String
const JacobiPreconditioner = @jimport org.hipparchus.linear.JacobiPreconditioner
const LUDecomposer = @jimport org.hipparchus.linear.LUDecomposer
const LUDecomposition = @jimport org.hipparchus.linear.LUDecomposition
const Locale = @jimport java.util.Locale
const MatrixDecomposer = @jimport org.hipparchus.linear.MatrixDecomposer
const MatrixUtils = @jimport org.hipparchus.linear.MatrixUtils
const NumberFormat = @jimport java.text.NumberFormat
const Object = @jimport java.lang.Object
const ObjectInputStream = @jimport java.io.ObjectInputStream
const ObjectOutputStream = @jimport java.io.ObjectOutputStream
const OpenMapRealMatrix = @jimport org.hipparchus.linear.OpenMapRealMatrix
const OpenMapRealVector = @jimport org.hipparchus.linear.OpenMapRealVector
const OrderedComplexEigenDecomposition = @jimport org.hipparchus.linear.OrderedComplexEigenDecomposition
const OrderedEigenDecomposition = @jimport org.hipparchus.linear.OrderedEigenDecomposition
const ParsePosition = @jimport java.text.ParsePosition
const PreconditionedIterativeLinearSolver = @jimport org.hipparchus.linear.PreconditionedIterativeLinearSolver
const QRDecomposer = @jimport org.hipparchus.linear.QRDecomposer
const QRDecomposition = @jimport org.hipparchus.linear.QRDecomposition
const RRQRDecomposition = @jimport org.hipparchus.linear.RRQRDecomposition
const RealFieldElement = @jimport org.hipparchus.RealFieldElement
const RealLinearOperator = @jimport org.hipparchus.linear.RealLinearOperator
const RealMatrix = @jimport org.hipparchus.linear.RealMatrix
const RealMatrixChangingVisitor = @jimport org.hipparchus.linear.RealMatrixChangingVisitor
const RealMatrixFormat = @jimport org.hipparchus.linear.RealMatrixFormat
const RealMatrixPreservingVisitor = @jimport org.hipparchus.linear.RealMatrixPreservingVisitor
const RealVector = @jimport org.hipparchus.linear.RealVector
const RealVectorChangingVisitor = @jimport org.hipparchus.linear.RealVectorChangingVisitor
const RealVectorFormat = @jimport org.hipparchus.linear.RealVectorFormat
const RealVectorPreservingVisitor = @jimport org.hipparchus.linear.RealVectorPreservingVisitor
const RectangularCholeskyDecomposition = @jimport org.hipparchus.linear.RectangularCholeskyDecomposition
const RiccatiEquationSolver = @jimport org.hipparchus.linear.RiccatiEquationSolver
const RiccatiEquationSolverImpl = @jimport org.hipparchus.linear.RiccatiEquationSolverImpl
const SchurTransformer = @jimport org.hipparchus.linear.SchurTransformer
const SingularValueDecomposer = @jimport org.hipparchus.linear.SingularValueDecomposer
const SingularValueDecomposition = @jimport org.hipparchus.linear.SingularValueDecomposition
const SparseFieldMatrix = @jimport org.hipparchus.linear.SparseFieldMatrix
const SparseFieldVector = @jimport org.hipparchus.linear.SparseFieldVector
const SparseRealVector = @jimport org.hipparchus.linear.SparseRealVector
const StringBuffer = @jimport java.lang.StringBuffer
const SymmLQ = @jimport org.hipparchus.linear.SymmLQ
const TriDiagonalTransformer = @jimport org.hipparchus.linear.TriDiagonalTransformer
const UnivariateFunction = @jimport org.hipparchus.analysis.UnivariateFunction

export AbstractFieldMatrix
export AbstractRealMatrix
export AnyMatrix
export Array2DRowFieldMatrix
export Array2DRowRealMatrix
export ArrayFieldVector
export ArrayRealVector
export BiDiagonalTransformer
export BlockFieldMatrix
export BlockRealMatrix
export CholeskyDecomposer
export CholeskyDecomposition
export ComplexEigenDecomposition
export ConjugateGradient
export DecompositionSolver
export DefaultFieldMatrixChangingVisitor
export DefaultFieldMatrixPreservingVisitor
export DefaultIterativeLinearSolverEvent
export DefaultRealMatrixChangingVisitor
export DefaultRealMatrixPreservingVisitor
export DiagonalMatrix
export EigenDecomposition
export FieldDecompositionSolver
export FieldLUDecomposition
export FieldMatrix
export FieldMatrixChangingVisitor
export FieldMatrixPreservingVisitor
export FieldQRDecomposition
export FieldVector
export FieldVectorChangingVisitor
export FieldVectorPreservingVisitor
export HessenbergTransformer
export IterativeLinearSolver
export IterativeLinearSolverEvent
export JacobiPreconditioner
export LUDecomposer
export LUDecomposition
export MatrixDecomposer
export MatrixUtils
export OpenMapRealMatrix
export OpenMapRealVector
export OrderedComplexEigenDecomposition
export OrderedEigenDecomposition
export PreconditionedIterativeLinearSolver
export QRDecomposer
export QRDecomposition
export RRQRDecomposition
export RealLinearOperator
export RealMatrix
export RealMatrixChangingVisitor
export RealMatrixFormat
export RealMatrixPreservingVisitor
export RealVector
export RealVectorChangingVisitor
export RealVectorFormat
export RealVectorPreservingVisitor
export RectangularCholeskyDecomposition
export RiccatiEquationSolver
export RiccatiEquationSolverImpl
export SchurTransformer
export SingularValueDecomposer
export SingularValueDecomposition
export SparseFieldMatrix
export SparseFieldVector
export SparseRealMatrix
export SparseRealVector
export SymmLQ
export TriDiagonalTransformer
export _end
export add
export add_to_entry
export append
export big_fraction_matrix_to_real_matrix
export block_inverse
export check_addition_compatible
export check_column_index
export check_matrix_index
export check_multiplication_compatible
export check_row_index
export check_same_column_dimension
export check_same_row_dimension
export check_sub_matrix_index
export check_subtraction_compatible
export check_symmetric
export combine
export combine_to_self
export copy
export copy_sub_matrix
export cosine
export create
export create_blocks_layout
export create_column_field_matrix
export create_column_real_matrix
export create_field_diagonal_matrix
export create_field_identity_matrix
export create_field_matrix
export create_field_vector
export create_matrix
export create_real_diagonal_matrix
export create_real_identity_matrix
export create_real_matrix
export create_real_vector
export create_row_field_matrix
export create_row_real_matrix
export decompose
export deserialize_real_matrix
export deserialize_real_vector
export dot_product
export ebe_divide
export ebe_multiply
export equals
export format
export fraction_matrix_to_real_matrix
export get_available_locales
export get_b
export get_class
export get_column
export get_column_dimension
export get_column_matrix
export get_column_separator
export get_column_vector
export get_condition_number
export get_covariance
export get_d
export get_data
export get_data_ref
export get_determinant
export get_dimension
export get_distance
export get_eigenvalues
export get_eigenvector
export get_entry
export get_field
export get_format
export get_frobenius_norm
export get_h
export get_imag_eigenvalue
export get_imag_eigenvalues
export get_inverse
export get_inverse_condition_number
export get_iteration_manager
export get_iterations
export get_k
export get_l
export get_l1_distance
export get_l1_norm
export get_l_inf_distance
export get_l_inf_norm
export get_lt
export get_max_index
export get_max_value
export get_min_index
export get_min_value
export get_norm
export get_norm1
export get_norm_infty
export get_norm_of_residual
export get_p
export get_pivot
export get_prefix
export get_pt
export get_q
export get_qt
export get_r
export get_rank
export get_real_eigenvalue
export get_real_eigenvalues
export get_real_matrix_format
export get_real_vector_format
export get_residual
export get_right_hand_side_vector
export get_root_matrix
export get_row
export get_row_dimension
export get_row_matrix
export get_row_prefix
export get_row_separator
export get_row_suffix
export get_row_vector
export get_s
export get_separator
export get_singular_values
export get_solution
export get_solver
export get_source
export get_sparsity
export get_square_root
export get_sub_matrix
export get_sub_vector
export get_suffix
export get_t
export get_trace
export get_u
export get_ut
export get_v
export get_vt
export has_complex_eigenvalues
export hash_code
export inverse
export is_infinite
export is_na_n
export is_non_singular
export is_singular
export is_square
export is_symmetric
export is_transposable
export iterator
export kronecker_product
export map
export map_add
export map_add_to_self
export map_divide
export map_divide_to_self
export map_inv
export map_inv_to_self
export map_multiply
export map_multiply_to_self
export map_subtract
export map_subtract_to_self
export map_to_self
export matrix_exponential
export multiply
export multiply_entry
export multiply_transposed
export notify
export notify_all
export operate
export operate_transpose
export outer_product
export parse
export power
export pre_multiply
export projection
export provides_residual
export scalar_add
export scalar_multiply
export serialize_real_matrix
export serialize_real_vector
export set
export set_column
export set_column_matrix
export set_column_vector
export set_entry
export set_row
export set_row_matrix
export set_row_vector
export set_sub_matrix
export set_sub_vector
export should_check
export solve
export solve_in_place
export solve_lower_triangular_system
export solve_upper_triangular_system
export sparse_iterator
export sqrt
export stack
export start
export subtract
export to_array
export to_blocks_layout
export to_string
export transpose
export transpose_multiply
export unit_vector
export unitize
export unmodifiable_real_vector
export unstack_square
export visit
export wait
export walk_in_column_order
export walk_in_default_order
export walk_in_optimized_order
export walk_in_row_order

include("abstract_field_matrix.jl")
include("abstract_real_matrix.jl")
include("any_matrix.jl")
include("array2_d_row_field_matrix.jl")
include("array2_d_row_real_matrix.jl")
include("array_field_vector.jl")
include("array_real_vector.jl")
include("bi_diagonal_transformer.jl")
include("block_field_matrix.jl")
include("block_real_matrix.jl")
include("cholesky_decomposer.jl")
include("cholesky_decomposition.jl")
include("complex_eigen_decomposition.jl")
include("conjugate_gradient.jl")
include("decomposition_solver.jl")
include("default_field_matrix_changing_visitor.jl")
include("default_field_matrix_preserving_visitor.jl")
include("default_iterative_linear_solver_event.jl")
include("default_real_matrix_changing_visitor.jl")
include("default_real_matrix_preserving_visitor.jl")
include("diagonal_matrix.jl")
include("eigen_decomposition.jl")
include("field_decomposition_solver.jl")
include("field_lu_decomposition.jl")
include("field_matrix.jl")
include("field_matrix_changing_visitor.jl")
include("field_matrix_preserving_visitor.jl")
include("field_qr_decomposition.jl")
include("field_vector.jl")
include("field_vector_changing_visitor.jl")
include("field_vector_preserving_visitor.jl")
include("hessenberg_transformer.jl")
include("iterative_linear_solver.jl")
include("iterative_linear_solver_event.jl")
include("jacobi_preconditioner.jl")
include("lu_decomposer.jl")
include("lu_decomposition.jl")
include("matrix_decomposer.jl")
include("matrix_utils.jl")
include("open_map_real_matrix.jl")
include("open_map_real_vector.jl")
include("ordered_complex_eigen_decomposition.jl")
include("ordered_eigen_decomposition.jl")
include("preconditioned_iterative_linear_solver.jl")
include("qr_decomposer.jl")
include("qr_decomposition.jl")
include("real_linear_operator.jl")
include("real_matrix.jl")
include("real_matrix_changing_visitor.jl")
include("real_matrix_format.jl")
include("real_matrix_preserving_visitor.jl")
include("real_vector.jl")
include("real_vector_changing_visitor.jl")
include("real_vector_format.jl")
include("real_vector_preserving_visitor.jl")
include("rectangular_cholesky_decomposition.jl")
include("riccati_equation_solver.jl")
include("riccati_equation_solver_impl.jl")
include("rrqr_decomposition.jl")
include("schur_transformer.jl")
include("singular_value_decomposer.jl")
include("singular_value_decomposition.jl")
include("sparse_field_matrix.jl")
include("sparse_field_vector.jl")
include("sparse_real_matrix.jl")
include("sparse_real_vector.jl")
include("symm_l_q.jl")
include("tri_diagonal_transformer.jl")

end
