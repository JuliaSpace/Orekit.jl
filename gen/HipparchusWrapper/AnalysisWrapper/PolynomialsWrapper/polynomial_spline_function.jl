function PolynomialSplineFunction(arg0::Vector{jdouble}, arg1::Vector{PolynomialFunction})
    return PolynomialSplineFunction((Vector{jdouble}, Vector{PolynomialFunction}), arg0, arg1)
end

function get_knots(obj::PolynomialSplineFunction)
    return jcall(obj, "getKnots", Vector{jdouble}, ())
end

function get_n(obj::PolynomialSplineFunction)
    return jcall(obj, "getN", jint, ())
end

function get_polynomials(obj::PolynomialSplineFunction)
    return jcall(obj, "getPolynomials", Vector{PolynomialFunction}, ())
end

function is_valid_point(obj::PolynomialSplineFunction, arg0::jdouble)
    return jcall(obj, "isValidPoint", jboolean, (jdouble,), arg0)
end

function polynomial_spline_derivative(obj::PolynomialSplineFunction)
    return jcall(obj, "polynomialSplineDerivative", PolynomialSplineFunction, ())
end

function value(obj::PolynomialSplineFunction, arg0::DerivativeStructure)
    return jcall(obj, "value", DerivativeStructure, (DerivativeStructure,), arg0)
end

function value(obj::PolynomialSplineFunction, arg0::RealFieldElement)
    return jcall(obj, "value", RealFieldElement, (RealFieldElement,), arg0)
end

function value(obj::PolynomialSplineFunction, arg0::jdouble)
    return jcall(obj, "value", jdouble, (jdouble,), arg0)
end

