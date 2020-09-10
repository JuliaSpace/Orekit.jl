function PolynomialParametricAcceleration(arg0::Vector3D, arg1::AttitudeProvider, arg2::JString, arg3::AbsoluteDate, arg4::jint)
    return PolynomialParametricAcceleration((Vector3D, AttitudeProvider, JString, AbsoluteDate, jint), arg0, arg1, arg2, arg3, arg4)
end

function PolynomialParametricAcceleration(arg0::Vector3D, arg1::jboolean, arg2::JString, arg3::AbsoluteDate, arg4::jint)
    return PolynomialParametricAcceleration((Vector3D, jboolean, JString, AbsoluteDate, jint), arg0, arg1, arg2, arg3, arg4)
end

function init(obj::PolynomialParametricAcceleration, arg0::SpacecraftState, arg1::AbsoluteDate)
    return jcall(obj, "init", void, (SpacecraftState, AbsoluteDate), arg0, arg1)
end

function depends_on_position_only(obj::PolynomialParametricAcceleration)
    return jcall(obj, "dependsOnPositionOnly", jboolean, ())
end

function get_parameters_drivers(obj::PolynomialParametricAcceleration)
    return jcall(obj, "getParametersDrivers", Vector{ParameterDriver}, ())
end

