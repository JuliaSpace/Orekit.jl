function GaussIntegratorFactory()
    return GaussIntegratorFactory(())
end

function legendre(obj::GaussIntegratorFactory, arg0::jint)
    return jcall(obj, "legendre", GaussIntegrator, (jint,), arg0)
end

function legendre(obj::GaussIntegratorFactory, arg0::jint, arg1::jdouble, arg2::jdouble)
    return jcall(obj, "legendre", GaussIntegrator, (jint, jdouble, jdouble), arg0, arg1, arg2)
end

function laguerre(obj::GaussIntegratorFactory, arg0::jint)
    return jcall(obj, "laguerre", GaussIntegrator, (jint,), arg0)
end

function legendre_high_precision(obj::GaussIntegratorFactory, arg0::jint)
    return jcall(obj, "legendreHighPrecision", GaussIntegrator, (jint,), arg0)
end

function legendre_high_precision(obj::GaussIntegratorFactory, arg0::jint, arg1::jdouble, arg2::jdouble)
    return jcall(obj, "legendreHighPrecision", GaussIntegrator, (jint, jdouble, jdouble), arg0, arg1, arg2)
end

function hermite(obj::GaussIntegratorFactory, arg0::jint)
    return jcall(obj, "hermite", SymmetricGaussIntegrator, (jint,), arg0)
end

