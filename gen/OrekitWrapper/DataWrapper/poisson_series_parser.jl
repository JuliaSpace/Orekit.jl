function PoissonSeriesParser(arg0::jint)
    return PoissonSeriesParser((jint,), arg0)
end

function parse(obj::PoissonSeriesParser, arg0::InputStream, arg1::JString)
    return jcall(obj, "parse", PoissonSeries, (InputStream, JString), arg0, arg1)
end

function with_polynomial_part(obj::PoissonSeriesParser, arg0::jchar, arg1::PolynomialParser_Unit)
    return jcall(obj, "withPolynomialPart", PoissonSeriesParser, (jchar, PolynomialParser_Unit), arg0, arg1)
end

function with_optional_column(obj::PoissonSeriesParser, arg0::jint)
    return jcall(obj, "withOptionalColumn", PoissonSeriesParser, (jint,), arg0)
end

function with_gamma(obj::PoissonSeriesParser, arg0::jint)
    return jcall(obj, "withGamma", PoissonSeriesParser, (jint,), arg0)
end

function with_doodson(obj::PoissonSeriesParser, arg0::jint, arg1::jint)
    return jcall(obj, "withDoodson", PoissonSeriesParser, (jint, jint), arg0, arg1)
end

function with_first_delaunay(obj::PoissonSeriesParser, arg0::jint)
    return jcall(obj, "withFirstDelaunay", PoissonSeriesParser, (jint,), arg0)
end

function with_first_planetary(obj::PoissonSeriesParser, arg0::jint)
    return jcall(obj, "withFirstPlanetary", PoissonSeriesParser, (jint,), arg0)
end

function with_sin_cos(obj::PoissonSeriesParser, arg0::jint, arg1::jint, arg2::jdouble, arg3::jint, arg4::jdouble)
    return jcall(obj, "withSinCos", PoissonSeriesParser, (jint, jint, jdouble, jint, jdouble), arg0, arg1, arg2, arg3, arg4)
end

