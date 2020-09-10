function get_a_gf0(obj::SBASOrbitalElements)
    return jcall(obj, "getAGf0", jdouble, ())
end

function get_a_gf1(obj::SBASOrbitalElements)
    return jcall(obj, "getAGf1", jdouble, ())
end

function get_iodn(obj::SBASOrbitalElements)
    return jcall(obj, "getIODN", jint, ())
end

function get_prn(obj::SBASOrbitalElements)
    return jcall(obj, "getPRN", jint, ())
end

function get_time(obj::SBASOrbitalElements)
    return jcall(obj, "getTime", jdouble, ())
end

function get_toc(obj::SBASOrbitalElements)
    return jcall(obj, "getToc", jdouble, ())
end

function get_week(obj::SBASOrbitalElements)
    return jcall(obj, "getWeek", jint, ())
end

function get_x(obj::SBASOrbitalElements)
    return jcall(obj, "getX", jdouble, ())
end

function get_x_dot(obj::SBASOrbitalElements)
    return jcall(obj, "getXDot", jdouble, ())
end

function get_x_dot_dot(obj::SBASOrbitalElements)
    return jcall(obj, "getXDotDot", jdouble, ())
end

function get_y(obj::SBASOrbitalElements)
    return jcall(obj, "getY", jdouble, ())
end

function get_y_dot(obj::SBASOrbitalElements)
    return jcall(obj, "getYDot", jdouble, ())
end

function get_y_dot_dot(obj::SBASOrbitalElements)
    return jcall(obj, "getYDotDot", jdouble, ())
end

function get_z(obj::SBASOrbitalElements)
    return jcall(obj, "getZ", jdouble, ())
end

function get_z_dot(obj::SBASOrbitalElements)
    return jcall(obj, "getZDot", jdouble, ())
end

function get_z_dot_dot(obj::SBASOrbitalElements)
    return jcall(obj, "getZDotDot", jdouble, ())
end

