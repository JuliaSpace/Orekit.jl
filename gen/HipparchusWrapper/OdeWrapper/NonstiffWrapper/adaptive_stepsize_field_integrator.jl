function AdaptiveStepsizeFieldIntegrator(arg0::Field, arg1::JString, arg2::jdouble, arg3::jdouble, arg4::Vector{jdouble}, arg5::Vector{jdouble})
    return AdaptiveStepsizeFieldIntegrator((Field, JString, jdouble, jdouble, Vector{jdouble}, Vector{jdouble}), arg0, arg1, arg2, arg3, arg4, arg5)
end

function AdaptiveStepsizeFieldIntegrator(arg0::Field, arg1::JString, arg2::jdouble, arg3::jdouble, arg4::jdouble, arg5::jdouble)
    return AdaptiveStepsizeFieldIntegrator((Field, JString, jdouble, jdouble, jdouble, jdouble), arg0, arg1, arg2, arg3, arg4, arg5)
end

function integrate(obj::FieldODEIntegrator, arg0::FieldExpandableODE, arg1::FieldODEState, arg2::RealFieldElement)
    return jcall(obj, "integrate", FieldODEStateAndDerivative, (FieldExpandableODE, FieldODEState, RealFieldElement), arg0, arg1, arg2)
end

