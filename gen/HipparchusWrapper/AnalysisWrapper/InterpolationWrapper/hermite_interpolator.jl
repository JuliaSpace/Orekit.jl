function HermiteInterpolator()
    return HermiteInterpolator(())
end

function value(obj::HermiteInterpolator, arg0::jdouble)
    return jcall(obj, "value", Vector{jdouble}, (jdouble,), arg0)
end

function value(obj::HermiteInterpolator, arg0::DerivativeStructure)
    return jcall(obj, "value", Vector{DerivativeStructure}, (DerivativeStructure,), arg0)
end

function value(obj::HermiteInterpolator, arg0::Derivative)
    return jcall(obj, "value", Vector{Derivative}, (Derivative,), arg0)
end

function derivatives(obj::HermiteInterpolator, arg0::jdouble, arg1::jint)
    return jcall(obj, "derivatives", Vector{Vector{jdouble}}, (jdouble, jint), arg0, arg1)
end

function add_sample_point(obj::HermiteInterpolator, arg0::jdouble, arg1::Vector{Vector{jdouble}})
    return jcall(obj, "addSamplePoint", void, (jdouble, Vector{Vector{jdouble}}), arg0, arg1)
end

function get_polynomials(obj::HermiteInterpolator)
    return jcall(obj, "getPolynomials", Vector{PolynomialFunction}, ())
end

