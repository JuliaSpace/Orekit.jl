function DormandPrince853Integrator(arg0::jdouble, arg1::jdouble, arg2::Vector{jdouble}, arg3::Vector{jdouble})
    return DormandPrince853Integrator((jdouble, jdouble, Vector{jdouble}, Vector{jdouble}), arg0, arg1, arg2, arg3)
end

function DormandPrince853Integrator(arg0::jdouble, arg1::jdouble, arg2::jdouble, arg3::jdouble)
    return DormandPrince853Integrator((jdouble, jdouble, jdouble, jdouble), arg0, arg1, arg2, arg3)
end

function get_a(obj::DormandPrince853Integrator)
    return jcall(obj, "getA", Vector{Vector{jdouble}}, ())
end

function get_b(obj::DormandPrince853Integrator)
    return jcall(obj, "getB", Vector{jdouble}, ())
end

function get_c(obj::DormandPrince853Integrator)
    return jcall(obj, "getC", Vector{jdouble}, ())
end

function get_order(obj::DormandPrince853Integrator)
    return jcall(obj, "getOrder", jint, ())
end

