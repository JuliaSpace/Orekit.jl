module FunctionWrapper

using JavaCall

const Abs = @jimport org.hipparchus.analysis.function.Abs
const Acos = @jimport org.hipparchus.analysis.function.Acos
const Acosh = @jimport org.hipparchus.analysis.function.Acosh
const Add = @jimport org.hipparchus.analysis.function.Add
const Asin = @jimport org.hipparchus.analysis.function.Asin
const Asinh = @jimport org.hipparchus.analysis.function.Asinh
const Atan = @jimport org.hipparchus.analysis.function.Atan
const Atan2 = @jimport org.hipparchus.analysis.function.Atan2
const Atanh = @jimport org.hipparchus.analysis.function.Atanh
const Cbrt = @jimport org.hipparchus.analysis.function.Cbrt
const Ceil = @jimport org.hipparchus.analysis.function.Ceil
const Class = @jimport java.lang.Class
const Constant = @jimport org.hipparchus.analysis.function.Constant
const Cos = @jimport org.hipparchus.analysis.function.Cos
const Cosh = @jimport org.hipparchus.analysis.function.Cosh
const Derivative = @jimport org.hipparchus.analysis.differentiation.Derivative
const DerivativeStructure = @jimport org.hipparchus.analysis.differentiation.DerivativeStructure
const Divide = @jimport org.hipparchus.analysis.function.Divide
const Exp = @jimport org.hipparchus.analysis.function.Exp
const Expm1 = @jimport org.hipparchus.analysis.function.Expm1
const Floor = @jimport org.hipparchus.analysis.function.Floor
const Gaussian = @jimport org.hipparchus.analysis.function.Gaussian
const HarmonicOscillator = @jimport org.hipparchus.analysis.function.HarmonicOscillator
const Identity = @jimport org.hipparchus.analysis.function.Identity
const Inverse = @jimport org.hipparchus.analysis.function.Inverse
const JString = @jimport java.lang.String
const Log = @jimport org.hipparchus.analysis.function.Log
const Log10 = @jimport org.hipparchus.analysis.function.Log10
const Log1p = @jimport org.hipparchus.analysis.function.Log1p
const Logistic = @jimport org.hipparchus.analysis.function.Logistic
const Logit = @jimport org.hipparchus.analysis.function.Logit
const Max = @jimport org.hipparchus.analysis.function.Max
const Min = @jimport org.hipparchus.analysis.function.Min
const Minus = @jimport org.hipparchus.analysis.function.Minus
const Multiply = @jimport org.hipparchus.analysis.function.Multiply
const Object = @jimport java.lang.Object
const Pow = @jimport org.hipparchus.analysis.function.Pow
const Power = @jimport org.hipparchus.analysis.function.Power
const Rint = @jimport org.hipparchus.analysis.function.Rint
const Sigmoid = @jimport org.hipparchus.analysis.function.Sigmoid
const Signum = @jimport org.hipparchus.analysis.function.Signum
const Sin = @jimport org.hipparchus.analysis.function.Sin
const Sinc = @jimport org.hipparchus.analysis.function.Sinc
const Sinh = @jimport org.hipparchus.analysis.function.Sinh
const Sqrt = @jimport org.hipparchus.analysis.function.Sqrt
const StepFunction = @jimport org.hipparchus.analysis.function.StepFunction
const Subtract = @jimport org.hipparchus.analysis.function.Subtract
const Tan = @jimport org.hipparchus.analysis.function.Tan
const Tanh = @jimport org.hipparchus.analysis.function.Tanh
const Ulp = @jimport org.hipparchus.analysis.function.Ulp

export Abs
export Acos
export Acosh
export Add
export Asin
export Asinh
export Atan
export Atan2
export Atanh
export Cbrt
export Ceil
export Constant
export Cos
export Cosh
export Divide
export Exp
export Expm1
export Floor
export Gaussian
export HarmonicOscillator
export Identity
export Inverse
export Log
export Log10
export Log1p
export Logistic
export Logit
export Max
export Min
export Minus
export Multiply
export Pow
export Power
export Rint
export Sigmoid
export Signum
export Sin
export Sinc
export Sinh
export Sqrt
export StepFunction
export Subtract
export Tan
export Tanh
export Ulp
export equals
export get_class
export hash_code
export notify
export notify_all
export to_string
export value
export wait

include("abs.jl")
include("acos.jl")
include("acosh.jl")
include("add.jl")
include("asin.jl")
include("asinh.jl")
include("atan.jl")
include("atan2.jl")
include("atanh.jl")
include("cbrt.jl")
include("ceil.jl")
include("constant.jl")
include("cos.jl")
include("cosh.jl")
include("divide.jl")
include("exp.jl")
include("expm1.jl")
include("floor.jl")
include("gaussian.jl")
include("harmonic_oscillator.jl")
include("identity.jl")
include("inverse.jl")
include("log.jl")
include("log10.jl")
include("log1p.jl")
include("logistic.jl")
include("logit.jl")
include("max.jl")
include("min.jl")
include("minus.jl")
include("multiply.jl")
include("pow.jl")
include("power.jl")
include("rint.jl")
include("sigmoid.jl")
include("signum.jl")
include("sin.jl")
include("sinc.jl")
include("sinh.jl")
include("sqrt.jl")
include("step_function.jl")
include("subtract.jl")
include("tan.jl")
include("tanh.jl")
include("ulp.jl")

end
