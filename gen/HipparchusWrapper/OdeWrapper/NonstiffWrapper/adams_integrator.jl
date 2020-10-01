function AdamsIntegrator(arg0::JString, arg1::jint, arg2::jint, arg3::jdouble, arg4::jdouble, arg5::Vector{jdouble}, arg6::Vector{jdouble})
    return AdamsIntegrator((JString, jint, jint, jdouble, jdouble, Vector{jdouble}, Vector{jdouble}), arg0, arg1, arg2, arg3, arg4, arg5, arg6)
end

function AdamsIntegrator(arg0::JString, arg1::jint, arg2::jint, arg3::jdouble, arg4::jdouble, arg5::jdouble, arg6::jdouble)
    return AdamsIntegrator((JString, jint, jint, jdouble, jdouble, jdouble, jdouble), arg0, arg1, arg2, arg3, arg4, arg5, arg6)
end

function integrate(obj::AdamsIntegrator, arg0::ExpandableODE, arg1::ODEState, arg2::jdouble)
    return jcall(obj, "integrate", ODEStateAndDerivative, (ExpandableODE, ODEState, jdouble), arg0, arg1, arg2)
end

