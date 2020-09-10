function MicrosphereProjectionInterpolator(arg0::InterpolatingMicrosphere, arg1::jdouble, arg2::jboolean, arg3::jdouble)
    return MicrosphereProjectionInterpolator((InterpolatingMicrosphere, jdouble, jboolean, jdouble), arg0, arg1, arg2, arg3)
end

function MicrosphereProjectionInterpolator(arg0::jint, arg1::jint, arg2::jdouble, arg3::jdouble, arg4::jdouble, arg5::jdouble, arg6::jboolean, arg7::jdouble)
    return MicrosphereProjectionInterpolator((jint, jint, jdouble, jdouble, jdouble, jdouble, jboolean, jdouble), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7)
end

function interpolate(obj::MicrosphereProjectionInterpolator, arg0::Vector{Vector{jdouble}}, arg1::Vector{jdouble})
    return jcall(obj, "interpolate", MultivariateFunction, (Vector{Vector{jdouble}}, Vector{jdouble}), arg0, arg1)
end

