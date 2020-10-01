function AdamsBashforthIntegratorBuilder(arg0::jint, arg1::jdouble, arg2::jdouble, arg3::jdouble)
    return AdamsBashforthIntegratorBuilder((jint, jdouble, jdouble, jdouble), arg0, arg1, arg2, arg3)
end

function build_integrator(obj::AdamsBashforthIntegratorBuilder, arg0::Orbit, arg1::OrbitType)
    return jcall(obj, "buildIntegrator", AbstractIntegrator, (Orbit, OrbitType), arg0, arg1)
end

