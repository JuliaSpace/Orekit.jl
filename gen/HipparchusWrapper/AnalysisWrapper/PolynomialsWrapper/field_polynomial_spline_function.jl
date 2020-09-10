function FieldPolynomialSplineFunction(arg0::Vector{RealFieldElement}, arg1::Vector{FieldPolynomialFunction})
    return FieldPolynomialSplineFunction((Vector{RealFieldElement}, Vector{FieldPolynomialFunction}), arg0, arg1)
end

function value(obj::FieldPolynomialSplineFunction, arg0::RealFieldElement)
    return jcall(obj, "value", RealFieldElement, (RealFieldElement,), arg0)
end

function value(obj::FieldPolynomialSplineFunction, arg0::jdouble)
    return jcall(obj, "value", RealFieldElement, (jdouble,), arg0)
end

function get_field(obj::FieldPolynomialSplineFunction)
    return jcall(obj, "getField", Field, ())
end

function is_valid_point(obj::FieldPolynomialSplineFunction, arg0::RealFieldElement)
    return jcall(obj, "isValidPoint", jboolean, (RealFieldElement,), arg0)
end

function get_n(obj::FieldPolynomialSplineFunction)
    return jcall(obj, "getN", jint, ())
end

function get_polynomials(obj::FieldPolynomialSplineFunction)
    return jcall(obj, "getPolynomials", Vector{FieldPolynomialFunction}, ())
end

function polynomial_spline_derivative(obj::FieldPolynomialSplineFunction)
    return jcall(obj, "polynomialSplineDerivative", FieldPolynomialSplineFunction, ())
end

function get_knots(obj::FieldPolynomialSplineFunction)
    return jcall(obj, "getKnots", Vector{RealFieldElement}, ())
end

