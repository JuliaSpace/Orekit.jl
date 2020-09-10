function HarmonicParametricAcceleration(arg0::Vector3D, arg1::AttitudeProvider, arg2::JString, arg3::AbsoluteDate, arg4::jdouble, arg5::jint)
    return HarmonicParametricAcceleration((Vector3D, AttitudeProvider, JString, AbsoluteDate, jdouble, jint), arg0, arg1, arg2, arg3, arg4, arg5)
end

function HarmonicParametricAcceleration(arg0::Vector3D, arg1::jboolean, arg2::JString, arg3::AbsoluteDate, arg4::jdouble, arg5::jint)
    return HarmonicParametricAcceleration((Vector3D, jboolean, JString, AbsoluteDate, jdouble, jint), arg0, arg1, arg2, arg3, arg4, arg5)
end

function init(obj::HarmonicParametricAcceleration, arg0::SpacecraftState, arg1::AbsoluteDate)
    return jcall(obj, "init", void, (SpacecraftState, AbsoluteDate), arg0, arg1)
end

function depends_on_position_only(obj::HarmonicParametricAcceleration)
    return jcall(obj, "dependsOnPositionOnly", jboolean, ())
end

function get_parameters_drivers(obj::HarmonicParametricAcceleration)
    return jcall(obj, "getParametersDrivers", Vector{ParameterDriver}, ())
end

