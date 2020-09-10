function PoissonSeries(arg0::PolynomialNutation, arg1::Map)
    return PoissonSeries((PolynomialNutation, Map), arg0, arg1)
end

function compile(::Type{PoissonSeries}, arg0::Vector{PoissonSeries})
    return jcall(PoissonSeries, "compile", PoissonSeries_CompiledSeries, (Vector{PoissonSeries},), arg0)
end

function get_non_polynomial_size(obj::PoissonSeries)
    return jcall(obj, "getNonPolynomialSize", jint, ())
end

function get_polynomial(obj::PoissonSeries)
    return jcall(obj, "getPolynomial", PolynomialNutation, ())
end

function value(obj::PoissonSeries, arg0::BodiesElements)
    return jcall(obj, "value", jdouble, (BodiesElements,), arg0)
end

function value(obj::PoissonSeries, arg0::FieldBodiesElements)
    return jcall(obj, "value", RealFieldElement, (FieldBodiesElements,), arg0)
end

