function HighamHall54Integrator(arg0::jdouble, arg1::jdouble, arg2::Vector{jdouble}, arg3::Vector{jdouble})
    return HighamHall54Integrator((jdouble, jdouble, Vector{jdouble}, Vector{jdouble}), arg0, arg1, arg2, arg3)
end

function HighamHall54Integrator(arg0::jdouble, arg1::jdouble, arg2::jdouble, arg3::jdouble)
    return HighamHall54Integrator((jdouble, jdouble, jdouble, jdouble), arg0, arg1, arg2, arg3)
end

function get_a(obj::HighamHall54Integrator)
    return jcall(obj, "getA", Vector{Vector{jdouble}}, ())
end

function get_b(obj::HighamHall54Integrator)
    return jcall(obj, "getB", Vector{jdouble}, ())
end

function get_c(obj::HighamHall54Integrator)
    return jcall(obj, "getC", Vector{jdouble}, ())
end

function get_order(obj::HighamHall54Integrator)
    return jcall(obj, "getOrder", jint, ())
end

