function AdamsFieldIntegrator(arg0::Field, arg1::JString, arg2::jint, arg3::jint, arg4::jdouble, arg5::jdouble, arg6::jdouble, arg7::jdouble)
    return AdamsFieldIntegrator((Field, JString, jint, jint, jdouble, jdouble, jdouble, jdouble), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7)
end

function AdamsFieldIntegrator(arg0::Field, arg1::JString, arg2::jint, arg3::jint, arg4::jdouble, arg5::jdouble, arg6::Vector{jdouble}, arg7::Vector{jdouble})
    return AdamsFieldIntegrator((Field, JString, jint, jint, jdouble, jdouble, Vector{jdouble}, Vector{jdouble}), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7)
end

function integrate(obj::AdamsFieldIntegrator, arg0::FieldExpandableODE, arg1::FieldODEState, arg2::RealFieldElement)
    return jcall(obj, "integrate", FieldODEStateAndDerivative, (FieldExpandableODE, FieldODEState, RealFieldElement), arg0, arg1, arg2)
end

