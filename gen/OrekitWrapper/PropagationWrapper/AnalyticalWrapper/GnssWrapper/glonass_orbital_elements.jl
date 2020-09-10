function get_delta_i(obj::GLONASSOrbitalElements)
    return jcall(obj, "getDeltaI", jdouble, ())
end

function get_delta_t(obj::GLONASSOrbitalElements)
    return jcall(obj, "getDeltaT", jdouble, ())
end

function get_delta_t_dot(obj::GLONASSOrbitalElements)
    return jcall(obj, "getDeltaTDot", jdouble, ())
end

function get_e(obj::GLONASSOrbitalElements)
    return jcall(obj, "getE", jdouble, ())
end

function get_gamma_n(obj::GLONASSOrbitalElements)
    return jcall(obj, "getGammaN", jdouble, ())
end

function get_iod(obj::GLONASSOrbitalElements)
    return jcall(obj, "getIOD", jint, ())
end

function get_lambda(obj::GLONASSOrbitalElements)
    return jcall(obj, "getLambda", jdouble, ())
end

function get_n4(obj::GLONASSOrbitalElements)
    return jcall(obj, "getN4", jint, ())
end

function get_na(obj::GLONASSOrbitalElements)
    return jcall(obj, "getNa", jint, ())
end

function get_pa(obj::GLONASSOrbitalElements)
    return jcall(obj, "getPa", jdouble, ())
end

function get_time(obj::GLONASSOrbitalElements)
    return jcall(obj, "getTime", jdouble, ())
end

function get_tn(obj::GLONASSOrbitalElements)
    return jcall(obj, "getTN", jdouble, ())
end

function get_x(obj::GLONASSOrbitalElements)
    return jcall(obj, "getX", jdouble, ())
end

function get_x_dot(obj::GLONASSOrbitalElements)
    return jcall(obj, "getXDot", jdouble, ())
end

function get_x_dot_dot(obj::GLONASSOrbitalElements)
    return jcall(obj, "getXDotDot", jdouble, ())
end

function get_y(obj::GLONASSOrbitalElements)
    return jcall(obj, "getY", jdouble, ())
end

function get_y_dot(obj::GLONASSOrbitalElements)
    return jcall(obj, "getYDot", jdouble, ())
end

function get_y_dot_dot(obj::GLONASSOrbitalElements)
    return jcall(obj, "getYDotDot", jdouble, ())
end

function get_z(obj::GLONASSOrbitalElements)
    return jcall(obj, "getZ", jdouble, ())
end

function get_z_dot(obj::GLONASSOrbitalElements)
    return jcall(obj, "getZDot", jdouble, ())
end

function get_z_dot_dot(obj::GLONASSOrbitalElements)
    return jcall(obj, "getZDotDot", jdouble, ())
end

