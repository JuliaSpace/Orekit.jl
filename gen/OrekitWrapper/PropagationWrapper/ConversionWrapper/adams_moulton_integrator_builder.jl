function AdamsMoultonIntegratorBuilder(arg0::jint, arg1::jdouble, arg2::jdouble, arg3::jdouble)
    return AdamsMoultonIntegratorBuilder((jint, jdouble, jdouble, jdouble), arg0, arg1, arg2, arg3)
end

function build_integrator(obj::AdamsMoultonIntegratorBuilder, arg0::Orbit, arg1::OrbitType)
    return jcall(obj, "buildIntegrator", AbstractIntegrator, (Orbit, OrbitType), arg0, arg1)
end

