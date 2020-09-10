function PolynomialNutation(arg0::Vector{jdouble})
    return PolynomialNutation((Vector{jdouble},), arg0)
end

function value(obj::PolynomialNutation, arg0::RealFieldElement)
    return jcall(obj, "value", RealFieldElement, (RealFieldElement,), arg0)
end

function value(obj::PolynomialNutation, arg0::jdouble)
    return jcall(obj, "value", jdouble, (jdouble,), arg0)
end

function derivative(obj::PolynomialNutation, arg0::RealFieldElement)
    return jcall(obj, "derivative", RealFieldElement, (RealFieldElement,), arg0)
end

function derivative(obj::PolynomialNutation, arg0::jdouble)
    return jcall(obj, "derivative", jdouble, (jdouble,), arg0)
end

