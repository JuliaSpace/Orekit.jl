function AdamsMoultonIntegrator(arg0::jint, arg1::jdouble, arg2::jdouble, arg3::Vector{jdouble}, arg4::Vector{jdouble})
    return AdamsMoultonIntegrator((jint, jdouble, jdouble, Vector{jdouble}, Vector{jdouble}), arg0, arg1, arg2, arg3, arg4)
end

function AdamsMoultonIntegrator(arg0::jint, arg1::jdouble, arg2::jdouble, arg3::jdouble, arg4::jdouble)
    return AdamsMoultonIntegrator((jint, jdouble, jdouble, jdouble, jdouble), arg0, arg1, arg2, arg3, arg4)
end

function integrate(obj::AdamsMoultonIntegrator, arg0::ExpandableODE, arg1::ODEState, arg2::jdouble)
    return jcall(obj, "integrate", ODEStateAndDerivative, (ExpandableODE, ODEState, jdouble), arg0, arg1, arg2)
end

