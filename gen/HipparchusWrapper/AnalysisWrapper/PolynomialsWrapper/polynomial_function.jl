function PolynomialFunction(arg0::Vector{jdouble})
    return PolynomialFunction((Vector{jdouble},), arg0)
end

function add(obj::PolynomialFunction, arg0::PolynomialFunction)
    return jcall(obj, "add", PolynomialFunction, (PolynomialFunction,), arg0)
end

function value(obj::PolynomialFunction, arg0::DerivativeStructure)
    return jcall(obj, "value", DerivativeStructure, (DerivativeStructure,), arg0)
end

function value(obj::PolynomialFunction, arg0::jdouble)
    return jcall(obj, "value", jdouble, (jdouble,), arg0)
end

function value(obj::PolynomialFunction, arg0::RealFieldElement)
    return jcall(obj, "value", RealFieldElement, (RealFieldElement,), arg0)
end

function equals(obj::PolynomialFunction, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function to_string(obj::PolynomialFunction)
    return jcall(obj, "toString", JString, ())
end

function hash_code(obj::PolynomialFunction)
    return jcall(obj, "hashCode", jint, ())
end

function multiply(obj::PolynomialFunction, arg0::PolynomialFunction)
    return jcall(obj, "multiply", PolynomialFunction, (PolynomialFunction,), arg0)
end

function subtract(obj::PolynomialFunction, arg0::PolynomialFunction)
    return jcall(obj, "subtract", PolynomialFunction, (PolynomialFunction,), arg0)
end

function negate(obj::PolynomialFunction)
    return jcall(obj, "negate", PolynomialFunction, ())
end

function integrate(obj::PolynomialFunction, arg0::jdouble, arg1::jdouble)
    return jcall(obj, "integrate", jdouble, (jdouble, jdouble), arg0, arg1)
end

function get_coefficients(obj::PolynomialFunction)
    return jcall(obj, "getCoefficients", Vector{jdouble}, ())
end

function anti_derivative(obj::PolynomialFunction)
    return jcall(obj, "antiDerivative", PolynomialFunction, ())
end

function polynomial_derivative(obj::PolynomialFunction)
    return jcall(obj, "polynomialDerivative", PolynomialFunction, ())
end

function degree(obj::PolynomialFunction)
    return jcall(obj, "degree", jint, ())
end

function to_real_field_univariate_function(obj::FieldUnivariateFunction, arg0::Field)
    return jcall(obj, "toRealFieldUnivariateFunction", RealFieldUnivariateFunction, (Field,), arg0)
end

