function shift(::Type{PolynomialsUtils}, arg0::Vector{jdouble}, arg1::jdouble)
    return jcall(PolynomialsUtils, "shift", Vector{jdouble}, (Vector{jdouble}, jdouble), arg0, arg1)
end

function create_jacobi_polynomial(::Type{PolynomialsUtils}, arg0::jint, arg1::jint, arg2::jint)
    return jcall(PolynomialsUtils, "createJacobiPolynomial", PolynomialFunction, (jint, jint, jint), arg0, arg1, arg2)
end

function create_chebyshev_polynomial(::Type{PolynomialsUtils}, arg0::jint)
    return jcall(PolynomialsUtils, "createChebyshevPolynomial", PolynomialFunction, (jint,), arg0)
end

function create_hermite_polynomial(::Type{PolynomialsUtils}, arg0::jint)
    return jcall(PolynomialsUtils, "createHermitePolynomial", PolynomialFunction, (jint,), arg0)
end

function create_legendre_polynomial(::Type{PolynomialsUtils}, arg0::jint)
    return jcall(PolynomialsUtils, "createLegendrePolynomial", PolynomialFunction, (jint,), arg0)
end

function create_laguerre_polynomial(::Type{PolynomialsUtils}, arg0::jint)
    return jcall(PolynomialsUtils, "createLaguerrePolynomial", PolynomialFunction, (jint,), arg0)
end

