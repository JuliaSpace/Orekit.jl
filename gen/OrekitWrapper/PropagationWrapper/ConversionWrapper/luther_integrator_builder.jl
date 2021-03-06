function LutherIntegratorBuilder(arg0::jdouble)
    return LutherIntegratorBuilder((jdouble,), arg0)
end

function build_integrator(obj::LutherIntegratorBuilder, arg0::Orbit, arg1::OrbitType)
    return jcall(obj, "buildIntegrator", AbstractIntegrator, (Orbit, OrbitType), arg0, arg1)
end

