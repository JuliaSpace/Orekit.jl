module SolversWrapper

using JavaCall

const AllowedSolution = @jimport org.hipparchus.analysis.solvers.AllowedSolution
const BaseAbstractUnivariateSolver = @jimport org.hipparchus.analysis.solvers.BaseAbstractUnivariateSolver
const BaseSecantSolver = @jimport org.hipparchus.analysis.solvers.BaseSecantSolver
const BaseUnivariateSolver = @jimport org.hipparchus.analysis.solvers.BaseUnivariateSolver
const BisectionSolver = @jimport org.hipparchus.analysis.solvers.BisectionSolver
const BracketedRealFieldUnivariateSolver = @jimport org.hipparchus.analysis.solvers.BracketedRealFieldUnivariateSolver
const BracketedRealFieldUnivariateSolver_Interval = @jimport org.hipparchus.analysis.solvers.BracketedRealFieldUnivariateSolver$Interval
const BracketedUnivariateSolver = @jimport org.hipparchus.analysis.solvers.BracketedUnivariateSolver
const BracketedUnivariateSolver_Interval = @jimport org.hipparchus.analysis.solvers.BracketedUnivariateSolver$Interval
const BracketingNthOrderBrentSolver = @jimport org.hipparchus.analysis.solvers.BracketingNthOrderBrentSolver
const BrentSolver = @jimport org.hipparchus.analysis.solvers.BrentSolver
const Class = @jimport java.lang.Class
const Enum = @jimport java.lang.Enum
const FieldBracketingNthOrderBrentSolver = @jimport org.hipparchus.analysis.solvers.FieldBracketingNthOrderBrentSolver
const IllinoisSolver = @jimport org.hipparchus.analysis.solvers.IllinoisSolver
const JComplex = @jimport org.hipparchus.complex.Complex
const JString = @jimport java.lang.String
const LaguerreSolver = @jimport org.hipparchus.analysis.solvers.LaguerreSolver
const MullerSolver = @jimport org.hipparchus.analysis.solvers.MullerSolver
const MullerSolver2 = @jimport org.hipparchus.analysis.solvers.MullerSolver2
const NewtonRaphsonSolver = @jimport org.hipparchus.analysis.solvers.NewtonRaphsonSolver
const Object = @jimport java.lang.Object
const Optional = @jimport java.util.Optional
const PegasusSolver = @jimport org.hipparchus.analysis.solvers.PegasusSolver
const RealFieldElement = @jimport org.hipparchus.RealFieldElement
const RealFieldUnivariateFunction = @jimport org.hipparchus.analysis.RealFieldUnivariateFunction
const RegulaFalsiSolver = @jimport org.hipparchus.analysis.solvers.RegulaFalsiSolver
const RiddersSolver = @jimport org.hipparchus.analysis.solvers.RiddersSolver
const SecantSolver = @jimport org.hipparchus.analysis.solvers.SecantSolver
const UnivariateDifferentiableFunction = @jimport org.hipparchus.analysis.differentiation.UnivariateDifferentiableFunction
const UnivariateFunction = @jimport org.hipparchus.analysis.UnivariateFunction
const UnivariateSolverUtils = @jimport org.hipparchus.analysis.solvers.UnivariateSolverUtils

export AbstractPolynomialSolver
export AbstractUnivariateDifferentiableSolver
export AbstractUnivariateSolver
export AllowedSolution
export BaseAbstractUnivariateSolver
export BaseSecantSolver
export BaseUnivariateSolver
export BisectionSolver
export BracketedRealFieldUnivariateSolver
export BracketedUnivariateSolver
export BracketingNthOrderBrentSolver
export BrentSolver
export FieldBracketingNthOrderBrentSolver
export IllinoisSolver
export LaguerreSolver
export MullerSolver
export MullerSolver2
export NewtonRaphsonSolver
export PegasusSolver
export PolynomialSolver
export RegulaFalsiSolver
export RiddersSolver
export SecantSolver
export UnivariateDifferentiableSolver
export UnivariateSolver
export UnivariateSolverUtils
export bracket
export compare_to
export describe_constable
export do_solve
export equals
export force_side
export get_absolute_accuracy
export get_class
export get_declaring_class
export get_evaluations
export get_function_value_accuracy
export get_max
export get_max_evaluations
export get_maximal_order
export get_min
export get_relative_accuracy
export get_start_value
export hash_code
export is_bracketing
export is_sequence
export midpoint
export name
export notify
export notify_all
export ordinal
export solve
export solve_all_complex
export solve_complex
export solve_interval
export to_string
export value_of
export values
export verify_bracketing
export verify_interval
export verify_sequence
export wait

include("abstract_polynomial_solver.jl")
include("abstract_univariate_differentiable_solver.jl")
include("abstract_univariate_solver.jl")
include("allowed_solution.jl")
include("base_abstract_univariate_solver.jl")
include("base_secant_solver.jl")
include("base_univariate_solver.jl")
include("bisection_solver.jl")
include("bracketed_real_field_univariate_solver.jl")
include("bracketed_univariate_solver.jl")
include("bracketing_nth_order_brent_solver.jl")
include("brent_solver.jl")
include("field_bracketing_nth_order_brent_solver.jl")
include("illinois_solver.jl")
include("laguerre_solver.jl")
include("muller_solver.jl")
include("muller_solver2.jl")
include("newton_raphson_solver.jl")
include("pegasus_solver.jl")
include("polynomial_solver.jl")
include("regula_falsi_solver.jl")
include("ridders_solver.jl")
include("secant_solver.jl")
include("univariate_differentiable_solver.jl")
include("univariate_solver.jl")
include("univariate_solver_utils.jl")

end
