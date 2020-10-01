function DormandPrince54IntegratorBuilder(arg0::jdouble, arg1::jdouble, arg2::jdouble)
    return DormandPrince54IntegratorBuilder((jdouble, jdouble, jdouble), arg0, arg1, arg2)
end

function build_integrator(obj::DormandPrince54IntegratorBuilder, arg0::Orbit, arg1::OrbitType)
    return jcall(obj, "buildIntegrator", AbstractIntegrator, (Orbit, OrbitType), arg0, arg1)
end

