function PolynomialFunctionNewtonForm(arg0::Vector{jdouble}, arg1::Vector{jdouble})
    return PolynomialFunctionNewtonForm((Vector{jdouble}, Vector{jdouble}), arg0, arg1)
end

function value(obj::PolynomialFunctionNewtonForm, arg0::RealFieldElement)
    return jcall(obj, "value", RealFieldElement, (RealFieldElement,), arg0)
end

function value(obj::PolynomialFunctionNewtonForm, arg0::DerivativeStructure)
    return jcall(obj, "value", DerivativeStructure, (DerivativeStructure,), arg0)
end

function value(obj::PolynomialFunctionNewtonForm, arg0::jdouble)
    return jcall(obj, "value", jdouble, (jdouble,), arg0)
end

function evaluate(::Type{PolynomialFunctionNewtonForm}, arg0::Vector{jdouble}, arg1::Vector{jdouble}, arg2::jdouble)
    return jcall(PolynomialFunctionNewtonForm, "evaluate", jdouble, (Vector{jdouble}, Vector{jdouble}, jdouble), arg0, arg1, arg2)
end

function get_coefficients(obj::PolynomialFunctionNewtonForm)
    return jcall(obj, "getCoefficients", Vector{jdouble}, ())
end

function get_newton_coefficients(obj::PolynomialFunctionNewtonForm)
    return jcall(obj, "getNewtonCoefficients", Vector{jdouble}, ())
end

function get_centers(obj::PolynomialFunctionNewtonForm)
    return jcall(obj, "getCenters", Vector{jdouble}, ())
end

function degree(obj::PolynomialFunctionNewtonForm)
    return jcall(obj, "degree", jint, ())
end

