module InterpolationWrapper

using JavaCall

const AkimaSplineInterpolator = @jimport org.hipparchus.analysis.interpolation.AkimaSplineInterpolator
const BicubicFunction = @jimport org.hipparchus.analysis.interpolation.BicubicFunction
const BicubicInterpolatingFunction = @jimport org.hipparchus.analysis.interpolation.BicubicInterpolatingFunction
const BicubicInterpolator = @jimport org.hipparchus.analysis.interpolation.BicubicInterpolator
const BilinearInterpolatingFunction = @jimport org.hipparchus.analysis.interpolation.BilinearInterpolatingFunction
const BilinearInterpolator = @jimport org.hipparchus.analysis.interpolation.BilinearInterpolator
const BivariateFunction = @jimport org.hipparchus.analysis.BivariateFunction
const BivariateGridInterpolator = @jimport org.hipparchus.analysis.interpolation.BivariateGridInterpolator
const Class = @jimport java.lang.Class
const Derivative = @jimport org.hipparchus.analysis.differentiation.Derivative
const DerivativeStructure = @jimport org.hipparchus.analysis.differentiation.DerivativeStructure
const DividedDifferenceInterpolator = @jimport org.hipparchus.analysis.interpolation.DividedDifferenceInterpolator
const Field = @jimport org.hipparchus.Field
const FieldBivariateFunction = @jimport org.hipparchus.analysis.FieldBivariateFunction
const FieldElement = @jimport org.hipparchus.FieldElement
const FieldHermiteInterpolator = @jimport org.hipparchus.analysis.interpolation.FieldHermiteInterpolator
const FieldPolynomialSplineFunction = @jimport org.hipparchus.analysis.polynomials.FieldPolynomialSplineFunction
const FieldUnivariateInterpolator = @jimport org.hipparchus.analysis.interpolation.FieldUnivariateInterpolator
const GridAxis = @jimport org.hipparchus.analysis.interpolation.GridAxis
const HermiteInterpolator = @jimport org.hipparchus.analysis.interpolation.HermiteInterpolator
const InterpolatingMicrosphere = @jimport org.hipparchus.analysis.interpolation.InterpolatingMicrosphere
const InterpolatingMicrosphere2D = @jimport org.hipparchus.analysis.interpolation.InterpolatingMicrosphere2D
const JString = @jimport java.lang.String
const LinearInterpolator = @jimport org.hipparchus.analysis.interpolation.LinearInterpolator
const LoessInterpolator = @jimport org.hipparchus.analysis.interpolation.LoessInterpolator
const MicrosphereProjectionInterpolator = @jimport org.hipparchus.analysis.interpolation.MicrosphereProjectionInterpolator
const MultivariateFunction = @jimport org.hipparchus.analysis.MultivariateFunction
const MultivariateInterpolator = @jimport org.hipparchus.analysis.interpolation.MultivariateInterpolator
const NevilleInterpolator = @jimport org.hipparchus.analysis.interpolation.NevilleInterpolator
const Object = @jimport java.lang.Object
const PiecewiseBicubicSplineInterpolatingFunction = @jimport org.hipparchus.analysis.interpolation.PiecewiseBicubicSplineInterpolatingFunction
const PiecewiseBicubicSplineInterpolator = @jimport org.hipparchus.analysis.interpolation.PiecewiseBicubicSplineInterpolator
const PolynomialFunction = @jimport org.hipparchus.analysis.polynomials.PolynomialFunction
const PolynomialFunctionLagrangeForm = @jimport org.hipparchus.analysis.polynomials.PolynomialFunctionLagrangeForm
const PolynomialFunctionNewtonForm = @jimport org.hipparchus.analysis.polynomials.PolynomialFunctionNewtonForm
const PolynomialSplineFunction = @jimport org.hipparchus.analysis.polynomials.PolynomialSplineFunction
const RealFieldBivariateFunction = @jimport org.hipparchus.analysis.RealFieldBivariateFunction
const RealFieldElement = @jimport org.hipparchus.RealFieldElement
const RealFieldUnivariateFunction = @jimport org.hipparchus.analysis.RealFieldUnivariateFunction
const SplineInterpolator = @jimport org.hipparchus.analysis.interpolation.SplineInterpolator
const TricubicFunction = @jimport org.hipparchus.analysis.interpolation.TricubicFunction
const TricubicInterpolatingFunction = @jimport org.hipparchus.analysis.interpolation.TricubicInterpolatingFunction
const TricubicInterpolator = @jimport org.hipparchus.analysis.interpolation.TricubicInterpolator
const TrivariateFunction = @jimport org.hipparchus.analysis.TrivariateFunction
const TrivariateGridInterpolator = @jimport org.hipparchus.analysis.interpolation.TrivariateGridInterpolator
const UnitSphereRandomVectorGenerator = @jimport org.hipparchus.random.UnitSphereRandomVectorGenerator
const UnivariateFunction = @jimport org.hipparchus.analysis.UnivariateFunction
const UnivariateInterpolator = @jimport org.hipparchus.analysis.interpolation.UnivariateInterpolator
const UnivariatePeriodicInterpolator = @jimport org.hipparchus.analysis.interpolation.UnivariatePeriodicInterpolator

export AkimaSplineInterpolator
export BicubicFunction
export BicubicInterpolatingFunction
export BicubicInterpolator
export BilinearInterpolatingFunction
export BilinearInterpolator
export BivariateGridInterpolator
export DividedDifferenceInterpolator
export FieldHermiteInterpolator
export FieldUnivariateInterpolator
export GridAxis
export HermiteInterpolator
export InterpolatingMicrosphere
export InterpolatingMicrosphere2D
export LinearInterpolator
export LoessInterpolator
export MicrosphereProjectionInterpolator
export MultivariateInterpolator
export NevilleInterpolator
export PiecewiseBicubicSplineInterpolatingFunction
export PiecewiseBicubicSplineInterpolator
export SplineInterpolator
export TricubicFunction
export TricubicInterpolatingFunction
export TricubicInterpolator
export TrivariateGridInterpolator
export UnivariateInterpolator
export UnivariatePeriodicInterpolator
export add_sample_point
export copy
export derivatives
export equals
export get_class
export get_dimension
export get_n
export get_polynomials
export get_size
export get_x_inf
export get_x_sup
export get_y_inf
export get_y_sup
export hash_code
export interpolate
export interpolation_index
export is_valid_point
export node
export notify
export notify_all
export size
export smooth
export to_real_field_bivariate_function
export to_string
export value
export wait

include("akima_spline_interpolator.jl")
include("bicubic_function.jl")
include("bicubic_interpolating_function.jl")
include("bicubic_interpolator.jl")
include("bilinear_interpolating_function.jl")
include("bilinear_interpolator.jl")
include("bivariate_grid_interpolator.jl")
include("divided_difference_interpolator.jl")
include("field_hermite_interpolator.jl")
include("field_univariate_interpolator.jl")
include("grid_axis.jl")
include("hermite_interpolator.jl")
include("interpolating_microsphere.jl")
include("interpolating_microsphere2_d.jl")
include("linear_interpolator.jl")
include("loess_interpolator.jl")
include("microsphere_projection_interpolator.jl")
include("multivariate_interpolator.jl")
include("neville_interpolator.jl")
include("piecewise_bicubic_spline_interpolating_function.jl")
include("piecewise_bicubic_spline_interpolator.jl")
include("spline_interpolator.jl")
include("tricubic_function.jl")
include("tricubic_interpolating_function.jl")
include("tricubic_interpolator.jl")
include("trivariate_grid_interpolator.jl")
include("univariate_interpolator.jl")
include("univariate_periodic_interpolator.jl")

end
