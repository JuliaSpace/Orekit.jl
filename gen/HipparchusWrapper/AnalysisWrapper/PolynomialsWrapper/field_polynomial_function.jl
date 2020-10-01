function FieldPolynomialFunction(arg0::Vector{RealFieldElement})
    return FieldPolynomialFunction((Vector{RealFieldElement},), arg0)
end

function add(obj::FieldPolynomialFunction, arg0::FieldPolynomialFunction)
    return jcall(obj, "add", FieldPolynomialFunction, (FieldPolynomialFunction,), arg0)
end

function anti_derivative(obj::FieldPolynomialFunction)
    return jcall(obj, "antiDerivative", FieldPolynomialFunction, ())
end

function degree(obj::FieldPolynomialFunction)
    return jcall(obj, "degree", jint, ())
end

function equals(obj::Object, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function get_class(obj::Object)
    return jcall(obj, "getClass", Class, ())
end

function get_coefficients(obj::FieldPolynomialFunction)
    return jcall(obj, "getCoefficients", Vector{RealFieldElement}, ())
end

function get_field(obj::FieldPolynomialFunction)
    return jcall(obj, "getField", Field, ())
end

function hash_code(obj::Object)
    return jcall(obj, "hashCode", jint, ())
end

function integrate(obj::FieldPolynomialFunction, arg0::RealFieldElement, arg1::RealFieldElement)
    return jcall(obj, "integrate", RealFieldElement, (RealFieldElement, RealFieldElement), arg0, arg1)
end

function integrate(obj::FieldPolynomialFunction, arg0::jdouble, arg1::jdouble)
    return jcall(obj, "integrate", RealFieldElement, (jdouble, jdouble), arg0, arg1)
end

function multiply(obj::FieldPolynomialFunction, arg0::FieldPolynomialFunction)
    return jcall(obj, "multiply", FieldPolynomialFunction, (FieldPolynomialFunction,), arg0)
end

function negate(obj::FieldPolynomialFunction)
    return jcall(obj, "negate", FieldPolynomialFunction, ())
end

function notify(obj::Object)
    return jcall(obj, "notify", void, ())
end

function notify_all(obj::Object)
    return jcall(obj, "notifyAll", void, ())
end

function polynomial_derivative(obj::FieldPolynomialFunction)
    return jcall(obj, "polynomialDerivative", FieldPolynomialFunction, ())
end

function subtract(obj::FieldPolynomialFunction, arg0::FieldPolynomialFunction)
    return jcall(obj, "subtract", FieldPolynomialFunction, (FieldPolynomialFunction,), arg0)
end

function to_string(obj::Object)
    return jcall(obj, "toString", JString, ())
end

function value(obj::FieldPolynomialFunction, arg0::RealFieldElement)
    return jcall(obj, "value", RealFieldElement, (RealFieldElement,), arg0)
end

function value(obj::FieldPolynomialFunction, arg0::jdouble)
    return jcall(obj, "value", RealFieldElement, (jdouble,), arg0)
end

function wait(obj::Object)
    return jcall(obj, "wait", void, ())
end

function wait(obj::Object, arg0::jlong)
    return jcall(obj, "wait", void, (jlong,), arg0)
end

function wait(obj::Object, arg0::jlong, arg1::jint)
    return jcall(obj, "wait", void, (jlong, jint), arg0, arg1)
end

