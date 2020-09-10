function AdamsMoultonFieldIntegrator(arg0::Field, arg1::jint, arg2::jdouble, arg3::jdouble, arg4::jdouble, arg5::jdouble)
    return AdamsMoultonFieldIntegrator((Field, jint, jdouble, jdouble, jdouble, jdouble), arg0, arg1, arg2, arg3, arg4, arg5)
end

function AdamsMoultonFieldIntegrator(arg0::Field, arg1::jint, arg2::jdouble, arg3::jdouble, arg4::Vector{jdouble}, arg5::Vector{jdouble})
    return AdamsMoultonFieldIntegrator((Field, jint, jdouble, jdouble, Vector{jdouble}, Vector{jdouble}), arg0, arg1, arg2, arg3, arg4, arg5)
end

function integrate(obj::AdamsMoultonFieldIntegrator, arg0::FieldExpandableODE, arg1::FieldODEState, arg2::RealFieldElement)
    return jcall(obj, "integrate", FieldODEStateAndDerivative, (FieldExpandableODE, FieldODEState, RealFieldElement), arg0, arg1, arg2)
end

