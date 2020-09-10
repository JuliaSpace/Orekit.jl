function differentiate(::Type{Differentiation}, arg0::ParameterFunction, arg1::jint, arg2::jdouble)
    return jcall(Differentiation, "differentiate", ParameterFunction, (ParameterFunction, jint, jdouble), arg0, arg1, arg2)
end

function differentiate(::Type{Differentiation}, arg0::StateFunction, arg1::jint, arg2::AttitudeProvider, arg3::OrbitType, arg4::PositionAngle, arg5::jdouble, arg6::jint)
    return jcall(Differentiation, "differentiate", StateJacobian, (StateFunction, jint, AttitudeProvider, OrbitType, PositionAngle, jdouble, jint), arg0, arg1, arg2, arg3, arg4, arg5, arg6)
end

